import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData themeData = ThemeData(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.surfaceColor,
    appBarTheme: AppBarTheme(
        backgroundColor: AppColors.appBar,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white)),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: AppColors.appBar,
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: AppColors.secondary,
    ),
  );
}

class AppColors {
  static const primaryColor = Color(0xFFFFBB3B);
  static const surfaceColor = Color(0xFF121312);
  static const appBar = Color(0xFF1d1e1d);
  static const secondary = Color(0xFFb0b0b0);
}
