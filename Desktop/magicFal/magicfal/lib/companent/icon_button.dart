import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/base/util/base_utility.dart';
import '../product/home_screen.dart';

class IconsButton extends StatelessWidget {
  const IconsButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(() => HomeScreen());
        print("icona tiklandi");
      },
      child: IconUtility.homebackiconbutton,
    );
  }
}