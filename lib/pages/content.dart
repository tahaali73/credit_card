
import 'package:credit_cards/util/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                  color: Colors.black.withOpacity(0.2)
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
                  color: Colors.white.withOpacity(0.2)
              ),
            )
        ),
        Positioned(
            top: 15,
            left: 15,
            child: Container(height:40,width:60,child: Image.asset('assets/images/visa.png',fit: BoxFit.fitWidth,),))
      ,Positioned(
      top: 16,
      left: 14,
      child: Container(color: Colors.amberAccent.withOpacity(0.1),height:35,width:65),),
        Positioned(
    top: 53,
    left: 15,
        child: Text("it's where you want to be", style: GoogleFonts.mada(color: Colors.white.withOpacity(0.5),fontSize: 10)),),
    Positioned(
          bottom: 25,
          left: 17,
          child: Text("TAHA SOOMRO",
            style: GoogleFonts.sourceCodePro(fontSize: 16,
                color: Colors.white60,fontWeight: FontWeight.w300),)),
        Positioned(
            bottom: 40,
            left: 15,
            child: Text("8452 6589 3614 5400",
              style: GoogleFonts.sourceCodePro(fontSize: 18,
                  color: Colors.amber.shade500.withOpacity(0.5),fontWeight: FontWeight.w500),))
        ,Positioned(right:40,top:45,child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(60)),width:55,height:35,child: Image.network("assets/images/pngwing.com.png",fit: BoxFit.cover,)))
      ],),
    );
  }
}