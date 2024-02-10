import 'package:flutter/material.dart';

import './theme_constants.dart';

class ButtonTheme_ {
  static ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: ThemeConstants.primaryColor,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      textStyle: TextStyle(
        fontSize: 14,
      ),
    ),
  );

  static OutlinedButtonThemeData outlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: ThemeConstants.primaryColor,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: BorderSide(
        color: ThemeConstants.primaryColor,
      ),
      textStyle: TextStyle(
        fontSize: 14,
      ),
    ),
  );
  static FloatingActionButtonThemeData fabTheme = FloatingActionButtonThemeData(
    backgroundColor: ThemeConstants.primaryColor,
    foregroundColor: Colors.white,
    shape: CircleBorder(),
  );
  static IconButtonThemeData iconButtonTheme = IconButtonThemeData(
    style: ButtonStyle(
      iconColor: MaterialStateProperty.all(ThemeConstants.primaryColor),
      shape: MaterialStateProperty.all(
        CircleBorder(
          side: BorderSide(
            color: ThemeConstants.primaryColor,
            width: 0.5,
          ),
        ),
      ),
      overlayColor: MaterialStateProperty.all(Colors.transparent),
    ),
  );
  static TextButtonThemeData textButtonTheme = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(ThemeConstants.primaryColor),
      overlayColor: MaterialStateProperty.all(Colors.transparent),
      textStyle: MaterialStateProperty.all(
        TextStyle(
          fontSize: 14,
        ),
      ),
    ),
  );
}
