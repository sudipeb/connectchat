import 'package:connectchat/core/extension/context_extension.dart';
import 'package:connectchat/core/themes/app_colors.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    required this.label,
    required this.onPressed,
    super.key,
    this.isLinearGradient = false,
    this.backgroundColor = AppColors.brandBackground,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    Color? textColor,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    this.padding,
    this.borderColor = AppColors.transparent,
    this.borderRadius,
    this.useGradientText = false,
  }) : textColor = textColor ?? const Color.fromRGBO(255, 255, 255, 1),
       children = <Widget>[
         loading
             ? _ButtonLoading(loadingColor: textColor ?? AppColors.white)
             : Text(
                 label,
                 style:
                     labelStyle?.copyWith(
                       color: isDisabled
                           ? (textColor ?? AppColors.white).withValues(alpha: 0.6)
                           : textColor ?? AppColors.white,
                     ) ??
                     AppStyles.text16PxMedium.copyWith(
                       color: isDisabled
                           ? (textColor ?? AppColors.white).withValues(alpha: 0.6)
                           : textColor ?? AppColors.white,
                     ),
               ),
       ];

  CustomButton.icon({
    required this.label,
    required this.onPressed,
    required Widget icon,
    super.key,
    this.isLinearGradient = false,
    this.backgroundColor = AppColors.brandBackground,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    Color? textColor,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    double gap = 8,
    bool rightIcon = false,
    this.padding = EdgeInsets.zero,
    this.borderColor = AppColors.border,
    this.borderRadius,
    this.useGradientText = false,
  }) : textColor = textColor ?? AppColors.white,
       children = <Widget>[
         if (loading)
           _ButtonLoading(loadingColor: textColor ?? AppColors.white)
         else ...<Widget>[
           if (!rightIcon) ...<Widget>[icon, gap.horizontalSpace],
           Text(
             label,
             style:
                 labelStyle?.copyWith(
                   color: isDisabled ? (textColor ?? AppColors.white).withValues(alpha: 0.6) : textColor,
                 ) ??
                 AppStyles.text16PxMedium.copyWith(
                   color: isDisabled ? (textColor ?? AppColors.white).withValues(alpha: 0.6) : textColor,
                 ),
           ),
           if (rightIcon) ...<Widget>[gap.horizontalSpace, icon],
         ],
       ];

  CustomButton.iconText({
    required this.label,
    required this.onPressed,
    required Widget icon,
    super.key,
    this.isLinearGradient = false,
    this.backgroundColor = AppColors.transparent,
    this.disabledColor = AppColors.transparent,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    Color? textColor,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    double gap = 8,
    bool rightIcon = false,
    this.padding = EdgeInsets.zero,
    this.borderColor = AppColors.border,
    this.borderRadius,
    this.useGradientText = false,
  }) : textColor = textColor ?? AppColors.primary,
       children = <Widget>[
         if (loading)
           _ButtonLoading(loadingColor: textColor ?? AppColors.primary)
         else ...<Widget>[
           if (!rightIcon) ...<Widget>[icon, gap.horizontalSpace],
           Text(
             label,
             style:
                 labelStyle?.copyWith(
                   color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                 ) ??
                 AppStyles.text16PxMedium.copyWith(
                   color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                 ),
           ),
           if (rightIcon) ...<Widget>[gap.horizontalSpace, icon],
         ],
       ];

  CustomButton.text({
    required this.label,
    required this.onPressed,
    super.key,
    this.isLinearGradient = false,
    this.backgroundColor = AppColors.transparent,
    this.disabledColor = AppColors.transparent,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    Color? textColor,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    this.padding = EdgeInsets.zero,
    this.borderColor = AppColors.border,
    this.borderRadius,
    this.useGradientText = false,
  }) : textColor = textColor ?? AppColors.primary,
       children = <Widget>[
         if (loading)
           _ButtonLoading(loadingColor: textColor ?? AppColors.primary)
         else
           useGradientText
               ? GradientText(
                   label,
                   gradientDirection: GradientDirection.btt,
                   style:
                       labelStyle?.copyWith(
                         color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                       ) ??
                       AppStyles.text16PxMedium.copyWith(
                         color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                       ),
                   colors: <Color>[AppColors.buttonLinearFirst, AppColors.buttonLinearSecond],
                 )
               : Text(
                   label,
                   style:
                       labelStyle?.copyWith(
                         color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                       ) ??
                       AppStyles.text16PxMedium.copyWith(
                         color: isDisabled ? (textColor ?? AppColors.primary).withValues(alpha: 0.6) : textColor,
                       ),
                 ),
       ];

  final String label;
  final VoidCallback onPressed;
  final bool isLinearGradient;
  final Color backgroundColor;
  final Color disabledColor;
  final Color splashColor;
  final Color? textColor;
  final Color borderColor;
  final TextStyle? labelStyle;
  final bool loading;
  final bool isDisabled;
  final bool fullWidth;
  final bool useGradientText;
  final double height;
  final List<Widget> children;
  final EdgeInsetsGeometry? padding;
  final BorderRadiusGeometry? borderRadius;

  @override
  Widget build(BuildContext context) => Material(
    color: isDisabled ? disabledColor : backgroundColor,
    shape: RoundedRectangleBorder(
      borderRadius: borderRadius ?? BorderRadiusGeometry.circular(30.r),
      side: BorderSide(color: isDisabled ? disabledColor : borderColor, width: 1.r),
    ),
    //borderRadius: borderRadius ?? BorderRadiusGeometry.circular(30.r),
    clipBehavior: Clip.antiAlias,
    type: MaterialType.button,
    child: InkWell(
      onTap: () => onPressed(),
      splashColor: splashColor.withValues(alpha: 0.4),
      child: AnimatedContainer(
        decoration: BoxDecoration(
          gradient: isLinearGradient
              ? const LinearGradient(
                  begin: AlignmentGeometry.bottomCenter,
                  end: AlignmentGeometry.topRight,
                  colors: <Color>[AppColors.buttonLinearFirst, AppColors.buttonLinearSecond],
                  transform: GradientRotation(-0.3),
                )
              : null,
        ),
        duration: const Duration(milliseconds: 400),
        curve: Curves.linearToEaseOut,
        padding: padding ?? const EdgeInsetsGeometry.symmetric(horizontal: 16),
        height: height,
        child: Row(
          mainAxisSize: fullWidth ? MainAxisSize.max : MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: children,
        ),
      ),
    ),
  );
}

class _ButtonLoading extends StatelessWidget {
  const _ButtonLoading({this.loadingColor = AppColors.white});

  final Color loadingColor;

  @override
  Widget build(BuildContext context) => SizedBox(
    width: 24,
    height: 24,
    child: CircularProgressIndicator(
      backgroundColor: context.colorScheme.surface,
      strokeWidth: 1.8,
      color: loadingColor,
    ),
  );
}

class CustomOutlinedButton extends StatelessWidget {
  CustomOutlinedButton({
    required this.label,
    required this.onPressed,
    super.key,
    this.useGradient = true,
    this.borderColor = AppColors.textGrey,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.backgroundColor = Colors.transparent,
    this.labelStyle,
    this.textColor = AppColors.text,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    this.horizontalPadding = 16,
    this.verticalPadding = 5,
    this.borderRadius,
    this.useGradientText = false,
  }) : children = <Widget>[
         loading
             ? _ButtonLoading(loadingColor: textColor)
             : useGradientText
             ? GradientText(
                 label,
                 gradientDirection: GradientDirection.ltr,
                 style:
                     labelStyle?.copyWith(color: isDisabled ? (textColor).withValues(alpha: 0.6) : textColor) ??
                     AppStyles.text16PxMedium.copyWith(
                       color: isDisabled ? (textColor).withValues(alpha: 0.6) : textColor,
                     ),
                 colors: <Color>[AppColors.buttonLinearFirst, AppColors.buttonLinearSecond],
               )
             : Text(
                 label,
                 style:
                     labelStyle?.copyWith(color: isDisabled ? textColor.withValues(alpha: 0.6) : textColor) ??
                     AppStyles.text16PxMedium.copyWith(
                       color: isDisabled ? textColor.withValues(alpha: 0.6) : textColor,
                     ),
               ),
       ];

  CustomOutlinedButton.icon({
    required this.onPressed,
    required Widget icon,
    this.label = '',
    super.key,
    bool rightIcon = false,
    this.borderColor = AppColors.primary,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.backgroundColor = AppColors.transparent,
    this.labelStyle,
    this.textColor = AppColors.primary,
    this.loading = false,
    this.isDisabled = false,
    this.fullWidth = false,
    this.height = 52,
    double gap = 0,
    this.horizontalPadding = 16,
    this.verticalPadding = 5,
    this.useGradient = true,
    this.useGradientText = false,
    this.borderRadius,
  }) : children = <Widget>[
         if (loading)
           _ButtonLoading(loadingColor: textColor)
         else ...<Widget>[
           if (!rightIcon) ...<Widget>[icon, gap.horizontalSpace],
           Text(
             label,
             style:
                 labelStyle?.copyWith(color: isDisabled ? textColor.withValues(alpha: 0.6) : textColor) ??
                 AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withValues(alpha: 0.6) : textColor),
           ),
           if (rightIcon) ...<Widget>[gap.horizontalSpace, icon],
         ],
       ];

  final String label;
  final VoidCallback onPressed;
  final Color borderColor;
  final Color disabledColor;
  final Color splashColor;
  final Color textColor;
  final Color backgroundColor;
  final TextStyle? labelStyle;
  final bool loading;
  final bool isDisabled;
  final bool fullWidth;
  final double height;
  final List<Widget> children;
  final double horizontalPadding;
  final double verticalPadding;
  final double? borderRadius;
  final bool useGradient;
  final bool useGradientText;

  @override
  Widget build(BuildContext context) => Material(
    color: isDisabled ? disabledColor : backgroundColor,
    shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(30.r)),
    clipBehavior: Clip.antiAlias,
    type: MaterialType.button,
    child: InkWell(
      onTap: onPressed,
      splashColor: splashColor.withValues(alpha: 0.4),
      child: AnimatedContainer(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius ?? 30.r),
          border: useGradient
              ? const GradientBoxBorder(
                  width: 1.2,
                  gradient: LinearGradient(
                    begin: AlignmentGeometry.bottomCenter,
                    end: AlignmentGeometry.topRight,
                    colors: <Color>[AppColors.buttonLinearFirst, AppColors.buttonLinearSecond],
                  ),
                )
              : Border.all(color: Colors.white, width: 1.1),
        ),
        duration: const Duration(milliseconds: 400),
        curve: Curves.linearToEaseOut,
        padding: EdgeInsets.symmetric(horizontal: horizontalPadding, vertical: verticalPadding),
        height: height,
        child: Row(
          mainAxisSize: fullWidth ? MainAxisSize.max : MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: children,
        ),
      ),
    ),
  );
}
