import 'package:emart_app/consts/consts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget button(String s,onPressed,double fontSize){
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.redAccent,
      ),
      onPressed: onPressed, child: Text(s,style: TextStyle(fontSize: fontSize,  fontWeight: FontWeight.bold,color: Colors.white),) );
}