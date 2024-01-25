import 'package:emart_app/consts/consts.dart';
import 'package:flutter/cupertino.dart';

Widget HomeButton(Text t,String s){
  return Container(
    child:
    Column(
      children: [
        Image.asset(s,width: 26,),
        5.heightBox,
        t.text.fontWeight(FontWeight.bold).color(Vx.green500).make()
      ],
    ),
  ) ;
}