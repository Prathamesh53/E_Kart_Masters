import 'package:emart_app/consts/consts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget customTextField(String s1,String s2){

  return Column(

    children: [
      Text(s1,style: TextStyle( fontSize:20,fontFamily: bold,),),

      Center(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: TextFormField(

            decoration:InputDecoration(
              hintText: s2,
            hintStyle: TextStyle(fontFamily: semibold,color: Colors.amberAccent),

            isDense: true,fillColor: Colors.grey.shade300,
            filled: true,
            border:InputBorder.none,
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.redAccent)
            )
          ),),
        ),
      )
    ],
  ) ;
}