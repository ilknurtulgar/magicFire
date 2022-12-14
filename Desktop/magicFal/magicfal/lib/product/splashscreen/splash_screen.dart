import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/product/loginscreen/login_screen.dart';
import 'package:magicfal/service/shared_manager_controller.dart';

import '../../core/base/util/base_utility.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int seconds = 2;
  SharedManagerController _managerController =
      Get.put(SharedManagerController());
  void initState() {
    super.initState();
    _initilaze();
    Future.delayed(Duration(seconds: seconds), () async {
      Get.to(() => LoginScreen());
    });
  }

  Future<void> _initilaze() async {
    await _managerController.init();
    _managerController.getDefaultValue().obs;
  }

  @override
  String maintext = "**Magic**";
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          pageimage(),
          Center(
              heightFactor: 25,
              child: Text(
                maintext,
              )),
        ],
      ),
    );
  }

  Container pageimage() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.fill, image: AssetImage(ImageUtility.cjimage)),
      ),
    );
  }
}
