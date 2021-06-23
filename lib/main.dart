import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/splash/splash_page.dart';
import 'package:flutter_application_1/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A Bíblia Ensina',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: SplashPage(),
    );
  }
}