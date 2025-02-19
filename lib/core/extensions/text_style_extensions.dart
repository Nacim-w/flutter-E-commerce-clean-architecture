import 'package:dbestech_ecomly/core/res/styles/colours.dart';
import 'package:flutter/material.dart';

extension TextStyleExt on TextStyle{
TextStyle get orange => copyWith(color: Colours.lightThemeSecondaryColour);
}
