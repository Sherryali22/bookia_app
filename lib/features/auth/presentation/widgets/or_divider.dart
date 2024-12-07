import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:flutter/material.dart';

class orDivider extends StatelessWidget {
  const orDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: Divider()),
        Text(
          'or login with',
          style: Getfont14TextStyles(color: AppColors.darkGreyColor),
        ),
        const Expanded(child: Divider()),
      ],
    );
  }
}
