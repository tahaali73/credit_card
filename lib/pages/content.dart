
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Positioned(
            right: -150,
            child:
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1)
              ),
            )
        ),
        Positioned(
            left: -200,
            bottom: -470,
            child:
            Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1)
              ),
            )
        )
      ],),
    );
  }
}