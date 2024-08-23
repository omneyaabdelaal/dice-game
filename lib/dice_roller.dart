import 'package:flutter/material.dart';
import 'dart:math';
var randomizer=Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
}

}
class _DiceRollerState extends  State<DiceRoller>{
  // var activeDiceImage='assets/images/dice-1.png';
  var currentDiceValue=2;
void roleDice(){
  // var diceRolle=Random().nextInt(6)+1;
   
  setState(() {
    // activeDiceImage='assets/images/dice-$diceRolle.png';
    currentDiceValue=randomizer.nextInt(6)+1;
 });
  

}

  @override
  Widget build(context){
    return  Column(
              mainAxisSize: MainAxisSize.min,
              children: [Image.asset('assets/images/dice-$currentDiceValue.png',width: 200),
              TextButton(onPressed: roleDice,
              style:TextButton.styleFrom(foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize:28),
              padding: const EdgeInsets.only(top: 100)) ,
               child: const Text('Role Dice'))

              ]
            );

  }
}