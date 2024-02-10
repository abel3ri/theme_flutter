import 'package:flutter/material.dart';
import 'package:testapp/utils/theme/theme_constants.dart';

class CheckBoxTheme_ {
  static CheckboxThemeData checkBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return Colors.white;
        } else {
          return ThemeConstants.primaryColor;
        }
      },
    ),
    fillColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return ThemeConstants.primaryColor;
        } else {
          return Colors.transparent;
        }
      },
    ),
  );
  // static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
  //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  //   checkColor: MaterialStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(MaterialState.selected)) {
  //         return Colors.white;
  //       } else {
  //         return ThemeConstants.primaryColor;
  //       }
  //     },
  //   ),
  //   fillColor: MaterialStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(MaterialState.selected)) {
  //         return ThemeConstants.primaryColor;
  //       } else {
  //         return Colors.transparent;
  //       }
  //     },
  //   ),
  // );
}
