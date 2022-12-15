import 'package:flutter/material.dart';
import 'package:magicfal/product/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int seconds = 10;
  String images = "assets/image/cj.webp";
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: seconds), () async {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeScreen(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image:
                  DecorationImage(fit: BoxFit.fill, image: AssetImage(images)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 205),
            child: Text("*Magic*"),
          ),
        ],
      ),
    );
  }
}
