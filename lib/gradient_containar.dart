import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/text_style.dart';
class GredientContainer extends StatelessWidget {
const GredientContainer(this.colors,{super.key});
final List <Color> colors;

 

@override
  Widget build(context){
    return Container( 
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: Alignment.bottomRight,
              end: Alignment.topRight

            ),
            ),
          child:  Center(
           child:DiceRoller() ,
          )
        );


  }
}