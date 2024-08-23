import 'package:flutter/material.dart';
import 'package:first_app/gradient_containar.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
       
        body:GredientContainer([Colors.blue, Colors.grey]) ,
      ),
    ),
  );


 
}

