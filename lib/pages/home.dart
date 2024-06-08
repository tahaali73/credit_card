import 'package:credit_cards/pages/content.dart';
import 'package:credit_cards/util/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body:
      Center(
        child:
        Container(
          width: 323.5,
          height: 204,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(color: Colors.black.withOpacity(0.4),boxShadow: AppColors.shadows),
          child: Content(),
        ),),
    );
  }
}