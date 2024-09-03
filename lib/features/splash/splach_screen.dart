import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:playerapp/core/resources/color_mangers.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: const Alignment(0.20, -0.98),
                end: const Alignment(-0.2, 0.98),
                colors: [
              ColorsMangers.kPrimaryColor,
              ColorsMangers.kSconedColor.withOpacity(.54)
            ])),
        child: Center(
          child: Image.asset(
            'assets/images/music-notes.png',
            width: 150,
            height: 150,
          ),
        ),
      ),
    );
  }
}
