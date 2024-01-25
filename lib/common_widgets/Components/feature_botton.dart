import 'package:emart_app/consts/consts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
Widget featuredbutton(String img,String name){
  return Row(
    children: [
      Image.asset(img,width: 40,fit: BoxFit.fill,),
      15.widthBox,
      name.text.semiBold.color(Vx.green500).make() ,
    ],

  ).box.margin(const EdgeInsets.symmetric(horizontal: 4)).width(200).white.rounded.outerShadowSm.make();
}