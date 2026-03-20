import 'dart:async';

import 'package:connectchat/core/di/injector.dart';
import 'package:connectchat/core/service/connectycube_services.dart';
import 'package:connectchat/core/routes/app_router.dart';
import 'package:connectchat/localization/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env_dev");
  await configureInjection();
  runApp(MyApp());
  unawaited(_initBackgroundServices());
}

Future<void> _initBackgroundServices() async {
  final appId = dotenv.env['APP_ID'];
  final authKey = dotenv.env['AUTH_KEY'];
  final authSecret = dotenv.env['AUTH_SECRET'];

  if (appId == null || authKey == null || authSecret == null) {
    return;
  }

  try {
    await ConnectyCubeService.instance.init(appId, authKey, authSecret).timeout(const Duration(seconds: 10));
  } catch (_) {
    // Keep app responsive even if background service initialization fails.
  }
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  MyApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.delegate.supportedLocales,
      builder: (BuildContext context, Widget? child) {
        ScreenUtil.init(context, designSize: const Size(375, 812), minTextAdapt: true, splitScreenMode: true);
        return child ?? const SizedBox.shrink();
      },
    );
  }
}
