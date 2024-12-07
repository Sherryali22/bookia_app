import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:flutter/material.dart';

class customOutlineButton extends StatelessWidget {
   const customOutlineButton(
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
              side: const BorderSide(color: AppColors.darkColor),
                backgroundColor: bgcolor ?? AppColors.whiteColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed:onPressed,
            child: Text(
              text,
              style:
                  Getfont20TextStyles(color: textcolor ?? AppColors.darkColor),
            )));
  }
}
