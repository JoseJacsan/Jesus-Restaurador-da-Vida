import 'package:flutter/material.dart';
import 'package:flutter_application_1/shared/themes/app_colors.dart';
import 'package:flutter_application_1/shared/themes/app_images.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({ Key? key }) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Stack(children: [
          Center(
            child: Image.asset(
              AppImages.logoSplash, width: 206, height: 150
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 121),
          child: Center(
            child: Text(
              "A Bíblia Ensina",
              style: TextStyle(
                color: AppColors.background,
                fontSize: 22
              ),
            ),
          ),
        )
      ]),
    );
  }
}