import 'package:flutter/material.dart';
import 'colors.dart';

class HareerTheme {
  static ThemeData get theme {
    return ThemeData(
      primaryColor: HareerColors.primary,
      scaffoldBackgroundColor: HareerColors.background,
      textTheme: const TextTheme(
        bodyText1: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w500,
          color: HareerColors.text,
        ),
      ),
    );
  }
}
