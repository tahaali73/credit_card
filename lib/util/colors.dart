import 'package:flutter/material.dart';

class AppColors{
  static Color bgColor= Colors.blueGrey.shade800;

  static List<BoxShadow> shadows=[
    BoxShadow(
        color: Colors.amberAccent.withOpacity(0.1),
        spreadRadius: -5,
        blurRadius: 10,
        offset: Offset(-5,-5)
    ),
    BoxShadow(
        color: Colors.amberAccent.withOpacity(0.1),
        spreadRadius: 2,
        blurRadius: 10,
        offset: Offset(7,-7)
    )
  ];
}