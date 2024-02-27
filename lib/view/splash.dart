import 'package:ecommerceapp/assets.dart';
import 'package:ecommerceapp/view/home.dart';
import 'package:flutter/material.dart';
import 'package:ecommerceapp/constant/constant.dart';
import 'package:grock/grock.dart';
class Splash extends StatefulWidget {

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      Grock.toRemove(Home());
    });
    super.initState();

  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.darkWhite,
      body: Center(
        child: Image.asset(Assets.images.splashLogo) ,
        ),
    );
  }
}