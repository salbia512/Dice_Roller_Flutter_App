import 'package:flutter/material.dart';
import 'dart:math';
var imageasset='assets/dice1.png';
class DiceRoller extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
return _DiceRoller();
  }
}
class _DiceRoller extends State<DiceRoller>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Center(
       child:Column(
         mainAxisAlignment:MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
       Image.asset(imageasset, width: 200,)
    , TextButton(onPressed: (){
             setState((){
               var randonNumber=Random().nextInt(6)+1;
               imageasset='assets/dice$randonNumber.png';
             }); },
             style: TextButton.styleFrom(
    foregroundColor: Colors.white, textStyle: TextStyle(fontSize: 28)
    ), child: Text("Roll Dice"))
    ],)
   );  }
}
