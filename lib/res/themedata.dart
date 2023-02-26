import 'package:flutter/material.dart';

import 'color.dart';
import 'fonts.dart';

class  CustomTheme{
  
  static ThemeData lighttheme= ThemeData(
    primarySwatch: AppColors.primaryMaterialColor,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      color: AppColors.whiteColor,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 22,
        fontFamily: AppFonts.sfProDisplayMedium,
        color: AppColors.primaryTextColor,
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
          fontSize: 40,
          fontFamily: AppFonts.sfProDisplayMedium,
          color: AppColors.primaryTextColor,
          fontWeight: FontWeight.w500,
          height: 1.6),
      displayMedium: TextStyle(
        fontSize: 32,
        fontFamily: AppFonts.sfProDisplayMedium,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w500,
        height: 1.6,
      ),
      displaySmall: TextStyle(
        fontSize: 28,
        fontFamily: AppFonts.sfProDisplayMedium,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w500,
        height: 1.9,
      ),
      headlineMedium: TextStyle(
        fontSize: 24,
        fontFamily: AppFonts.sfProDisplayMedium,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w500,
        height: 1.6,
      ),
      headlineSmall: TextStyle(
        fontSize: 20,
        fontFamily: AppFonts.sfProDisplayMedium,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w500,
        height: 1.6,
      ),
      titleLarge: TextStyle(
        fontSize: 17,
        fontFamily: AppFonts.sfProDisplayBold,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w700,
        height: 1.6,
      ),
      bodyLarge: TextStyle(
        fontSize: 17,
        fontFamily: AppFonts.sfProDisplayBold,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w700,
        height: 1.6,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        fontFamily: AppFonts.sfProDisplayRegular,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.w400,
        height: 1.6,
      ),
    ),
  );

}