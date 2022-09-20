import 'package:flutter/material.dart';
import 'package:your_insights/widgets/images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Positioned(
            child: Image(
              image: AssetImage(logo),
            ),
          ),
          Positioned(
            child: Text(appName),
          ),
        ],
      ),
    );
  }
}
