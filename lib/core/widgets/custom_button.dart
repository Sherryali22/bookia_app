import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
   const customButton(
      {super.key,
      this.bgcolor,
      this.height = 56,
      this.width = double.infinity,
      this.textcolor,
      required this.text,
      required this.onPressed,

      
      });

  final double width;
  final double height;
  final Color? bgcolor;
  final String text;
  final Color? textcolor;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: width,
        height: height,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: bgcolor ?? AppColors.primaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed:onPressed,
            child: Text(
              text,
              style:
                  Getfont20TextStyles(color: textcolor ?? AppColors.whiteColor),
            )));
  }
}
