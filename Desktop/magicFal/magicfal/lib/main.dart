import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/product/splashscreen/splash_screen.dart';

import 'core/base/util/base_utility.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        centerTitle: true,
        titleTextStyle: titleTextstyle(),
        backgroundColor: ColorUtility.cardColor,
      )),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}
