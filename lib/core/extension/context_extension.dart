import 'package:auto_route/auto_route.dart';
import 'package:connectchat/core/extension/typography_extension.dart';
import 'package:connectchat/core/themes/app_colors.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_button.dart';
import 'package:connectchat/core/widgets/open_settings_alert_dialog.dart';
import 'package:connectchat/localization/l10n.dart';
import 'package:dynamik_theme/dynamik_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension BuildContextX on BuildContext {
  ThemeData get theme => Theme.of(this);

  InheritedDynamikTheme get dynamikTheme => DynamikTheme.of(this);

  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  TextTheme get textTheme => Theme.of(this).textTheme;

  Size get deviceSize => MediaQuery.of(this).size;

  double get width => MediaQuery.of(this).size.width;

  double get height => MediaQuery.of(this).size.height;

  FocusScopeNode get focusScope => FocusScope.of(this);

  void showAlertDialog({required Widget dialog, bool barrierDismissible = true}) => showDialog(
    barrierDismissible: barrierDismissible,
    context: this,
    builder: (BuildContext context) => PopScope(canPop: barrierDismissible, child: dialog),
  );

  void showSnackbar({required String message, bool error = false, bool isInfo = false, int seconds = 5}) {
    ScaffoldMessenger.of(this)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Center(child: Text(message, style: AppStyles.text14PxMedium)),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          backgroundColor: isInfo
              ? AppColors.white
              : error
              ? AppColors.statusRed
              : AppColors.textDarkBlue,
          padding: const EdgeInsets.all(10),
          elevation: 0,
          duration: Duration(seconds: seconds),
          margin: const EdgeInsets.all(10),
        ),
      );
  }

  void showSettings({required String description, required String title}) async {
    // set up the AlertDialog
    OpenSettingsAlertDialog alert = OpenSettingsAlertDialog(title: title, description: description);

    // show the dialog
    await showDialog(context: this, builder: (BuildContext context) => alert);
  }

  void showErrorDialog({
    String? title,
    bool showTitle = true,
    String? content,
    Function()? okButton,
    bool showCrossIcon = true,
    VoidCallback? onClickCrossButton,
    bool barrierDismissible = true,
    double? fontSize,
    String? buttonLabel,
  }) => showDialog(
    barrierDismissible: barrierDismissible,
    context: this,
    builder: (BuildContext context) => PopScope(
      canPop: barrierDismissible,
      child: Container(
        child: AlertDialog(
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[Center(child: SelectableText(content ?? '', style: AppStyles.text14Px.textDarkGrey))],
            ),
          ),
          title: showTitle
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Center(child: Text(title ?? localization.error)),
                    const Divider(thickness: 0.1),
                  ],
                )
              : 4.verticalSpace,
          actions: <Widget>[
            CustomOutlinedButton(
              label: buttonLabel ?? localization.ok,
              textColor: this.colorScheme.onTertiaryContainer,
              fullWidth: true,
              onPressed: () {
                okButton?.call();
                context.maybePop();
              },
            ),
          ],
        ),
      ),
    ),
  );

  void showPromptDialog({
    String? title,
    String? content,
    Function()? okButton,
    bool showCrossIcon = true,
    VoidCallback? onClickCrossButton,
    double? fontSize,
    String? buttonLabel,
    String? buttonLabel2,
    bool loading = false,
    Color? buttonBackgroundColor,
    bool isLinearGradient = true,
  }) => showDialog(
    barrierDismissible: true,
    context: this,
    builder: (BuildContext context) => Container(
      child: AlertDialog(
        scrollable: true,
        titlePadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        actionsPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(title ?? localization.error),
            IconButton(
              icon: const Icon(Icons.close),
              onPressed: () {
                context.maybePop();
              },
            ),
          ],
        ),
        titleTextStyle: AppStyles.text20PxBold.black,

        content: Center(child: SelectableText(content ?? '', style: AppStyles.text14Px.textDarkGrey)),

        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              CustomOutlinedButton(
                height: 46,
                label: buttonLabel2 ?? localization.cancel,
                onPressed: () {
                  context.maybePop();
                },
              ),

              8.horizontalSpace,

              CustomButton(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                label: buttonLabel ?? localization.ok,
                height: 46,
                loading: loading,
                isLinearGradient: isLinearGradient,
                backgroundColor: buttonBackgroundColor ?? AppColors.buttonLinearFirst,
                onPressed: () {
                  okButton?.call();
                  context.maybePop();
                },
              ),
            ],
          ),
        ],
      ),
    ),
  );

  void showCustomDialog({required Widget childWidget, bool? isDismissible}) =>
      showDialog(barrierDismissible: true, context: this, builder: (BuildContext context) => childWidget);

  void showCustomBottomSheet({required Widget childWidget, bool? isDismissible}) => showModalBottomSheet(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
    ),
    isDismissible: isDismissible ?? true,
    showDragHandle: true,
    enableDrag: isDismissible ?? true,
    isScrollControlled: true,
    // useSafeArea: true,
    context: this,
    // constraints: BoxConstraints(maxWidth: this.width),
    builder: (BuildContext context) => childWidget,
  );
}
