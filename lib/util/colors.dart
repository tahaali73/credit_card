import 'package:flutter/material.dart';

class AppColors{
  static Color bgColor= Colors.green.shade200;

  static List<BoxShadow> shadows=[
    BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: -5,
        blurRadius: 25,
        offset: Offset(-5,-5)
    ),
    BoxShadow(
        color: Colors.white.withOpacity(0.2),
        spreadRadius: 2,
        blurRadius: 25,
        offset: Offset(7,-7)
    )
  ];
}