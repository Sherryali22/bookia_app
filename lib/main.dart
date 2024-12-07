import 'package:bookia_app/core/constans/app_fonts.dart';
import 'package:bookia_app/core/utils/colors.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:bookia_app/features/intro/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: AppColors.whiteColor,
            fontFamily: AppFonts.dmSerifDisplay,
            appBarTheme:
                const AppBarTheme(backgroundColor: AppColors.whiteColor),
            inputDecorationTheme: InputDecorationTheme(
                fillColor: AppColors.accentColor,
                filled: true,
                hintStyle: Getfont16TextStyles(color: AppColors.greyColor),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide:
                        const BorderSide(color: AppColors.borderColor)))),
        home: const SplashScreen());
  }
}
