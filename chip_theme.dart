import 'package:flutter/material.dart';
import 'package:testapp/utils/theme/theme_constants.dart';

class ChipTheme_ {
  static ChipThemeData chipTheme = ChipThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
    padding: EdgeInsets.all(12),
    checkmarkColor: Colors.white,
    selectedColor: ThemeConstants.primaryColor,
    disabledColor: Colors.grey.withOpacity(0.5),
  );
}
