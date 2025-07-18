import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ColorScreen extends StatelessWidget {
   ColorScreen(this.screenColor,{super.key});
Color screenColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: screenColor,
    );
  }
}
