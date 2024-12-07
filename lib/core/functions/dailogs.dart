import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
ShowErrorDailogs(BuildContext context ,String message) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    backgroundColor: AppColors.redColor,
    content: Text(message,
    style: Getfont16TextStyles(color: AppColors.whiteColor),),
  ));
}
