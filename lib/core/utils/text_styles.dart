import 'package:bookia_app/core/utils/colors.dart';
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
TextStyle Getfont30TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 30, color: color ?? AppColors.darkColor);
}

// ignore: non_constant_identifier_names
TextStyle Getfont24TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 24, color: color ?? AppColors.darkColor);
}

// ignore: non_constant_identifier_names
TextStyle Getfont20TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 20,
      fontWeight: fontweight ?? FontWeight.normal,
      color: color ?? AppColors.greyColor);
}

TextStyle Getfont18TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 18,
      fontWeight: fontweight ?? FontWeight.normal,
      color: color ?? AppColors.greyColor);
}

TextStyle Getfont16TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 16,
      fontWeight: fontweight ?? FontWeight.normal,
      color: color ?? AppColors.greyColor);
}
TextStyle Getfont14TextStyles(
    {double? fontSize, Color? color, FontWeight? fontweight}) {
  return TextStyle(
      fontSize: fontSize ?? 14,
      fontWeight: fontweight ?? FontWeight.normal,
      color: color ?? AppColors.greyColor);
}
