import 'package:flutter/material.dart';

class PaddingUtility {}

class ImageUtility {
  static String cjimage = "assets/image/cj.webp";
  static String backgroundtarotimage = "assets/image/arkaplan.jpg";
}

class ColorUtility {
  static Color mainthemeColor = Colors.black;
  static Color transparent = Colors.transparent;
  static Color sendbuttonColor = Colors.amberAccent;
  static Color cardColor = Colors.blueGrey;
}

TextStyle titleTextstyle() {
  return TextStyle(
      color: ColorUtility.mainthemeColor,
      fontWeight: FontWeight.w900,
      fontSize: 20);
}

class IconUtility {
  static Icon menuicon = Icon(
    Icons.menu,
  );
  static Icon homebackiconbutton = Icon(Icons.arrow_back_ios);
}

SizedBox sizedbox() => SizedBox(height: 45, width: 15);

AssetImage assetImage(image) {
  return AssetImage(image);
}
