import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:spalas/views/login.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Get.to(
        LoginPage(),
      );
    });
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Center(
        child: Image.asset("assets/images/Doctor-amico.png", height: 300),
      ),
    );
  }
}
