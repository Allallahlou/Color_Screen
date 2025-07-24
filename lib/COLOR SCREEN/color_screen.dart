// ملف color_screen.dart
import 'package:color_screen/COMPONENTS/components.dart';
import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  final ColorItem colorItem;
  final bool showArabic;

  const ColorScreen({
    Key? key,
    required this.colorItem,
    required this.showArabic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorItem.color,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(colorItem.name),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            showArabic ? colorItem.adviceAr : colorItem.adviceEn,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w600,
              shadows: [
                Shadow(
                  blurRadius: 4,
                  color: Colors.black87,
                  offset: Offset(2, 2),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
