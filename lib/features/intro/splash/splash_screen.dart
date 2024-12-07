import 'package:bookia_app/core/constans/app_assets.dart';
import 'package:bookia_app/core/functions/navigation.dart';
import 'package:bookia_app/core/utils/text_styles.dart';
import 'package:bookia_app/features/intro/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    //bool isUploaded=
    //AppLocalStorange.getCacheData(AppLocalStorange.isUploadKey) ?? false;
    Future.delayed(const Duration(seconds: 3), () {
      pushWithReplacement(context, const WelcomeScreen());
    });
  }

  //  });
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              AppAssets.logoSvg,
              width: 250,
            ),
            const SizedBox(height: 10),
            Text(
              'it\'s time to get organized',
              style: Getfont18TextStyles(),
            )
          ],
        ),
      ),
    );
  }
}
