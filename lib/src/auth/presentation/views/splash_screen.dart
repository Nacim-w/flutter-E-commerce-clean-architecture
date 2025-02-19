import 'package:dbestech_ecomly/core/common/widgets/ecomly_logo.dart';
import 'package:dbestech_ecomly/core/res/styles/colours.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ super.key });

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colours.lightThemePrimaryColour,
      body:Center(child: EcomlyLogo())
    );
  }
}