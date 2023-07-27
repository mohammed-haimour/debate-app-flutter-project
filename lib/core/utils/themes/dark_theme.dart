import 'package:debate_app/core/constants/app_colors.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme() {
  return ThemeData(
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
        backgroundColor: AppColors.darkBlackColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      )),
      platform: TargetPlatform.iOS,
      useMaterial3: true,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.90),
          borderSide: const BorderSide(width: 1, color: AppColors.greyColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.90),
          borderSide: const BorderSide(width: 1, color: AppColors.whiteColor),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.90),
          borderSide: const BorderSide(width: 1, color: AppColors.whiteColor),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.90),
          borderSide: const BorderSide(width: 1, color: AppColors.redColor),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.90),
          borderSide: const BorderSide(width: 1, color: AppColors.whiteColor),
        ),
      ),
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: AppColors.whiteColor,
        onPrimary: AppColors.whiteColor,
        secondary: AppColors.whiteColor,
        onSecondary: AppColors.whiteColor,
        primaryContainer: AppColors.whiteColor,
        error: AppColors.redColor,
        onError: AppColors.redColor,
        background: AppColors.whiteColor,
        onBackground: AppColors.whiteColor,
        surface: AppColors.whiteColor,
        onSurface: AppColors.whiteColor,
      ),
      scaffoldBackgroundColor: AppColors.blackColor,
      // colorScheme: const ColorScheme.dark(),
      appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: AppColors.whiteColor),
        titleTextStyle: TextStyle(color: AppColors.whiteColor, fontSize: 16),
        elevation: 0,
        backgroundColor: AppColors.blackColor,
      ),
      iconTheme: const IconThemeData(color: AppColors.whiteColor),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: AppColors.redColor,
          enableFeedback: true,
          selectedLabelStyle: TextStyle(fontSize: 16),
          selectedItemColor: Colors.grey));
}
