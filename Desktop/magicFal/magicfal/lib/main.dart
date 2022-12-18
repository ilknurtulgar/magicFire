import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/product/splash_screen.dart';

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
        iconTheme: IconThemeData(color: ColorUtility.mainthemeColor),
        titleTextStyle: titleTextstyle(),
        backgroundColor: ColorUtility.transparent,
      )),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}
