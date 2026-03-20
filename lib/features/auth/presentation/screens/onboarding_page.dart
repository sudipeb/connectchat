import 'package:auto_route/auto_route.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_button.dart';
import 'package:connectchat/core/widgets/custom_scaffold.dart';
import 'package:connectchat/features/auth/presentation/screens/create_account_page.dart';
import 'package:connectchat/features/auth/presentation/screens/login_screen.dart';
import 'package:connectchat/localization/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      showAppBar: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Spacer(),
              Text(localization.getStarted, textAlign: TextAlign.center, style: AppStyles.text24PxBold),
              12.verticalSpace,
              Text('Choose how you want to continue', textAlign: TextAlign.center, style: AppStyles.text16Px),
              28.verticalSpace,
              CustomButton(
                fullWidth: true,
                isLinearGradient: true,
                label: localization.login,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute<void>(builder: (_) => const LoginPage()));
                },
              ),
              12.verticalSpace,
              CustomButton(
                fullWidth: true,
                label: localization.createAccount,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute<void>(builder: (_) => const CreateAccountPage()));
                },
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
