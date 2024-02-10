import 'package:flutter/material.dart';
import 'package:testapp/utils/theme/app_bar_theme.dart';
import 'package:testapp/utils/theme/checkbox_theme.dart';
import 'package:testapp/utils/theme/chip_theme.dart';
import 'package:testapp/utils/theme/text_field_theme.dart';
import 'package:testapp/utils/theme/theme_constants.dart';
import './text_theme.dart';
import './button_theme.dart';

class AppTheme {
  static ThemeData lightThemeData() {
    return ThemeData(
      useMaterial3: true,
      fontFamily: ThemeConstants.fontFamily,
      brightness: Brightness.light,
      primaryColor: ThemeConstants.primaryColor,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TextTheme_.lightTextTheme(),
      elevatedButtonTheme: ButtonTheme_.elevatedButtonTheme,
      outlinedButtonTheme: ButtonTheme_.outlineButtonTheme,
      floatingActionButtonTheme: ButtonTheme_.fabTheme,
      iconButtonTheme: ButtonTheme_.iconButtonTheme,
      textButtonTheme: ButtonTheme_.textButtonTheme,
      appBarTheme: AppBarTheme_.lightAppBarTheme,
      checkboxTheme: CheckBoxTheme_.checkBoxTheme,
      chipTheme: ChipTheme_.chipTheme,
      inputDecorationTheme: TextFormField_.lightTextFieldTheme,
    );
  }

  static ThemeData darkThemeData() {
    return ThemeData(
      useMaterial3: true,
      fontFamily: ThemeConstants.fontFamily,
      brightness: Brightness.dark,
      primaryColor: ThemeConstants.primaryColor,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TextTheme_.darkTextTheme(),
      elevatedButtonTheme: ButtonTheme_.elevatedButtonTheme,
      outlinedButtonTheme: ButtonTheme_.outlineButtonTheme,
      floatingActionButtonTheme: ButtonTheme_.fabTheme,
      iconButtonTheme: ButtonTheme_.iconButtonTheme,
      textButtonTheme: ButtonTheme_.textButtonTheme,
      appBarTheme: AppBarTheme_.darkAppBarTheme,
      checkboxTheme: CheckBoxTheme_.checkBoxTheme,
      chipTheme: ChipTheme_.chipTheme,
      inputDecorationTheme: TextFormField_.darkTextFieldTheme,
    );
  }
}
