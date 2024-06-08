import 'package:credit_cards/pages/home.dart';
import 'package:credit_cards/util/colors.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light,
          primaryColor: AppColors.bgColor),
      home: Home(),
    );
  }
}