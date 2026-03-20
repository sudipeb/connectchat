import 'package:connectchat/core/themes/app_colors.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:flutter/material.dart';

extension TypographyExtension on TextStyle {
  TextStyle get textLight => copyWith(color: AppColors.textLight);

  TextStyle get textPrimary => copyWith(color: AppColors.primary);

  TextStyle get textGrey => copyWith(color: AppColors.textGrey);

  TextStyle get textDarkGrey => copyWith(color: AppColors.textNeutralGrey);

  TextStyle get errorColor => copyWith(color: AppColors.errorColor);

  TextStyle get statusLightRed => copyWith(color: AppColors.statusLightRed);

  TextStyle get brandBackground => copyWith(color: AppColors.brandBackground);

  TextStyle get brandBackgroundLight => copyWith(color: AppColors.brandBackgroundLight);

  TextStyle get white => copyWith(color: AppColors.white);

  TextStyle get grey => copyWith(color: AppColors.textGrey);

  TextStyle get black => copyWith(color: AppColors.black);

  TextStyle get textDarkBlue => copyWith(color: AppColors.textDarkBlue);

  //line height
  TextStyle lineHeight(double px) => copyWith(height: AppStyles.calculateHeight(px, fontSize!));

  // letter spacing
  TextStyle spacing(double em) => copyWith(height: AppStyles.calculateSpacing(em));
}
