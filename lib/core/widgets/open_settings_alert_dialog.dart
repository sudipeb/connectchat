import 'package:connectchat/core/di/injector.dart';
import 'package:connectchat/core/routes/app_router.dart';
import 'package:connectchat/core/themes/app_colors.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_button.dart';
import 'package:connectchat/localization/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:permission_handler/permission_handler.dart';



class OpenSettingsAlertDialog extends StatelessWidget {
  const OpenSettingsAlertDialog({required this.title, required this.description, super.key});

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title, style: AppStyles.text20PxSemiBold),
      content: Wrap(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(description, style: AppStyles.text14Px),
              18.verticalSpace,
              CustomButton(
                fullWidth: true,
                height: 50,
                isLinearGradient: true,
                labelStyle: AppStyles.text14PxMedium,
                label: localization.openSettings,
                onPressed: () async {
                  await getIt<AppRouter>().maybePop();
                  await openAppSettings();
                },
              ),
              12.verticalSpace,
              CustomButton(
                backgroundColor: AppColors.errorColor,
                fullWidth: true,
                height: 50,
                labelStyle: AppStyles.text14PxMedium,
                label: localization.cancel,
                onPressed: () => getIt<AppRouter>().maybePop(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
