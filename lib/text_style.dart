import 'package:flutter/material.dart';
class WOrds extends StatelessWidget{
   const WOrds(this.text, {super.key});
   final String text;

  @override
  Widget build(context){
    return  Text(text, style: const TextStyle(
              color :
             Color.fromARGB(255, 255, 255, 255),
             fontSize: 28 ));
          
  }
}