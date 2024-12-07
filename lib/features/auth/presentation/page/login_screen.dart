import 'package:bookia_app/core/constans/app_assets.dart';
import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:bookia_app/core/widgets/custom_button.dart';
import 'package:bookia_app/features/auth/presentation/widgets/or_divider.dart';
import 'package:bookia_app/features/auth/presentation/widgets/socail_login_btns.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(22),
        child: Column(
          children: [
            Text('Welcome back! Glad to see you, Again!',
                style: Getfont30TextStyles()),
            const Gap(32),
            TextFormField(
              decoration: const InputDecoration(hintText: 'Enter your email'),
            ),
            const Gap(15),
            TextFormField(
                decoration: InputDecoration(
                    hintText: 'Enter your password',
                    suffixIconConstraints:
                        const BoxConstraints(maxHeight: 17, maxWidth: 56),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18),
                        child: SvgPicture.asset(AppAssets.eye)))),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forget password',
                      style:
                          Getfont14TextStyles(color: AppColors.darkGreyColor),
                    )),
              ],
            ),
            const Gap(20),
            customButton(text: 'Login', onPressed: () {}),
            const Gap(20),
            const orDivider(),
            const Gap(20),
            const socailLoginBtns(),
            const Gap(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Don\'t have an account?',
                      style:
                          Getfont16TextStyles(color: AppColors.darkGreyColor),
                    )),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                    style: Getfont16TextStyles(color: AppColors.primaryColor),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
