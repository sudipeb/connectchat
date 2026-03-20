
import 'package:connectchat/core/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


abstract class AppStyles {
  // text 9px
  //regular
  static TextStyle text9Px = _textStyle(fontSize: 9, height: calculateHeight(11, 9), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text9PxMedium = _textStyle(
    fontSize: 9,
    fontWeight: FontWeight.w500,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text9PxSemiBold = _textStyle(
    fontSize: 9,
    fontWeight: FontWeight.w600,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  static TextStyle text10PxMedium = _textStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    height: calculateHeight(15, 10),
    fontStyle: FontStyle.normal,
  );

  static TextStyle text10Px400 = _textStyle(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    height: calculateHeight(22, 10),
    fontStyle: FontStyle.normal,
  );
  static TextStyle text11Px400 = _textStyle(
    fontSize: 11,
    fontWeight: FontWeight.w500,
    height: calculateHeight(22, 11),
    fontStyle: FontStyle.normal,
  );

  static TextStyle text10Px600 = _textStyle(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    height: calculateHeight(24, 10),
    fontStyle: FontStyle.normal,
  );

  // text 12px

  //regular

  static TextStyle text12Px = _textStyle(fontSize: 12, height: calculateHeight(14, 12), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text12PxMedium = _textStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: calculateHeight(20, 12),
  );

  //SemiBold
  static TextStyle text12PxSemiBold = _textStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text12PxBold = _textStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  // text 13px
  //regular

  static TextStyle text13Px = _textStyle(fontSize: 13, height: calculateHeight(17, 13), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text13PxMedium = _textStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text13PxSemiBold = _textStyle(
    fontSize: 13,
    fontWeight: FontWeight.w600,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text13PxBold = _textStyle(
    fontSize: 13,
    fontWeight: FontWeight.bold,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  // text 14px
  //regular
  static TextStyle text14Px = _textStyle(
    fontSize: 14,
    height: calculateHeight(17, 14),
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
    color: AppColors.texInputColor,
  );

  static TextStyle text15Px = _textStyle(
    fontSize: 15,
    height: calculateHeight(17, 14),
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
    color: AppColors.texInputColor,
  );

  static TextStyle text14PxMedium = _textStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: calculateHeight(19, 14),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text14Px400 = _textStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: calculateHeight(16, 14),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text14PxSemiBold = _textStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text14PxBold = _textStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  // text 16px
  //regular
  static TextStyle text16Px = _textStyle(
    fontSize: 16,
    height: calculateHeight(18, 16),
    fontWeight: FontWeight.w400,
    color: AppColors.texInputColor,
  );

  //medium

  static TextStyle text16PxMedium = _textStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    height: calculateHeight(22, 16),
  );

  //SemiBold
  static TextStyle text16PxSemiBold = _textStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: calculateHeight(20, 16),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text16PxBold = _textStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    height: calculateHeight(20, 16),
    fontStyle: FontStyle.normal,
  );

  //text 17px

  static TextStyle text17Px400 = _textStyle(
    fontSize: 17,
    height: calculateHeight(22, 17),
    fontWeight: FontWeight.w400,
    color: AppColors.black,
    fontStyle: FontStyle.normal,
  );

  // text 18px
  //regular

  static TextStyle text18Px = _textStyle(fontSize: 18, height: calculateHeight(21, 18), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text18PxMedium = _textStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    height: calculateHeight(24, 18),
    fontStyle: FontStyle.normal,
  );

  static TextStyle text18Px500Medium = _textStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    height: calculateHeight(24, 18),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text18PxSemiBold = _textStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text18PxBold = _textStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
  );

  // text 20px
  //regular
  static TextStyle text20Px = _textStyle(fontSize: 20, height: calculateHeight(24, 20), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text20PxMedium = _textStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text20PxSemiBold = _textStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text20PxBold = _textStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  // text 24px
  //regular

  static TextStyle text24Px = _textStyle(fontSize: 24, height: calculateHeight(28, 24), fontStyle: FontStyle.normal);

  //medium
  static TextStyle text24PxMedium = _textStyle(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    height: calculateHeight(32, 24),
  );

  //SemiBold
  static TextStyle text24PxSemiBold = _textStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text24PxBold = _textStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  // text 30px
  //regular
  static TextStyle text30Px = _textStyle(
    fontSize: 30,
    height: calculateHeight(35, 30),
    letterSpacing: calculateSpacing(-0.02),
  );

  //medium
  static TextStyle text30PxMedium = _textStyle(
    fontWeight: FontWeight.w500,
    fontSize: 30,
    height: calculateHeight(35, 30),
    letterSpacing: calculateSpacing(-0.02),
  );

  //SemiBold
  static TextStyle text30PxSemiBold = _textStyle(
    fontWeight: FontWeight.w600,
    fontSize: 30,
    height: calculateHeight(41, 30),
  );

  //bold
  static TextStyle text30PxBold = _textStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
    height: calculateHeight(35, 30),
    letterSpacing: calculateSpacing(-0.02),
  );

  // text 36px
  //regular
  static TextStyle text36Px = _textStyle(
    fontSize: 36,
    height: calculateHeight(43, 36),
    letterSpacing: calculateSpacing(-0.02),
  );

  //medium
  static TextStyle text36PxMedium = _textStyle(
    fontSize: 36,
    fontWeight: FontWeight.w500,
    height: calculateHeight(43, 36),
    letterSpacing: calculateSpacing(-0.02),
  );

  //SemiBold
  static TextStyle text36PxSemiBold = _textStyle(
    fontSize: 36,
    fontWeight: FontWeight.w600,
    height: calculateHeight(43, 36),
    letterSpacing: calculateSpacing(-0.02),
  );

  //bold
  static TextStyle text36PxBold = _textStyle(
    fontSize: 36,
    fontWeight: FontWeight.bold,
    height: calculateHeight(43, 36),
    letterSpacing: calculateSpacing(-0.02),
  );

  static TextStyle text40Px = _textStyle(fontSize: 40, fontWeight: FontWeight.w400, height: calculateHeight(28, 40));

  //bold
  static TextStyle text56PxBold = _textStyle(
    fontSize: 56,
    fontWeight: FontWeight.bold,
    height: calculateHeight(67, 56),
  );

  static TextStyle text25PxBold = _textStyle(
    fontSize: 25,
    fontWeight: FontWeight.w500,
    height: calculateHeight(35, 25),
  );

  // calculate line height of text
  static double calculateHeight(double height, double fontSize) => height / fontSize;

  static double calculateSpacing(double em) => 16 * em;
  static TextStyle text28Px = _textStyle(fontSize: 28, height: calculateHeight(32, 24));

  static TextStyle _textStyle({
    required double fontSize,
    required double height,
    Color? color,
    FontStyle? fontStyle,
    double? letterSpacing,
    FontWeight? fontWeight,
    TextOverflow? textOverflow,
  }) => TextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: fontWeight,
    fontFamily: GoogleFonts.lato().fontFamily,
    height: height,
    fontStyle: FontStyle.normal,
    letterSpacing: letterSpacing ?? 0.5,
    overflow: textOverflow,
  );
}
