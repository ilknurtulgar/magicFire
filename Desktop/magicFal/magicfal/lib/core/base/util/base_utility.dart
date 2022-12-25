import 'package:flutter/material.dart';

class ImageUtility {
  static String cjimage = "assets/image/cj.webp";
  static String backgroundtarotimage = "assets/image/arkaplan.jpg";
  static String cjkimage = "assets/image/cj1.png";
}

class ColorUtility {
  static Color mainthemeColor = Colors.black;
  static Color transparent = Colors.transparent;
  static Color sendbuttonColor = Colors.amberAccent;
  static Color cardColor = Colors.blueGrey;
  static Color black = Colors.black;
  static Color purple = Colors.purple;
  static Color pink = Colors.pink;
  static Color blue = Colors.blue;
}

SizedBox homesizedbox() => SizedBox(height: 35, width: 15);
TextStyle titleTextstyle() {
  return TextStyle(
      color: ColorUtility.mainthemeColor,
      fontWeight: FontWeight.w900,
      fontSize: 20);
}

TextStyle sendTextStyle() {
  return TextStyle(color: Colors.black, fontSize: 15);
}

class IconUtility {
  static Icon menuicon = Icon(Icons.menu);
  static Icon logOuticon = Icon(Icons.logout);

  static Icon sendIcon = Icon(Icons.message);
  static Icon emailIcon = Icon(Icons.mail_outline_outlined);
  static Icon passIcon = Icon(Icons.key_outlined);
  static Icon homebackiconbutton = Icon(Icons.arrow_back_ios);
  static Icon loginIcon = Icon(Icons.sensor_occupied_outlined);
}

SizedBox sizedbox() => SizedBox(height: 30, width: 15);
