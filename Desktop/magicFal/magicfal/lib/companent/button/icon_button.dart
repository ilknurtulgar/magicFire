import 'package:flutter/material.dart';

class IconsButton extends StatelessWidget {
  IconsButton({Key? key, this.icon, this.onTap}) : super(key: key);
  Icon? icon;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: icon,
    );
  }
}
