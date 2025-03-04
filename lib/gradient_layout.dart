import 'package:flutter/material.dart';
import 'package:fluut/DiceRoller.dart';

class GradientLayout extends StatelessWidget{
  // GradientLayout({key1}):super(key:key1);

  GradientLayout({super.key});
  @override
  Widget build(BuildContext context){
    return Container(
        decoration:const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.orange,Colors.pink,Colors.blue],
                begin: Alignment.topRight, end: Alignment.bottomRight)
        ),
        child: DiceRoller()
             );

  }
}
//Text("You are 5 years old!! ", style: TextStyle(fontSize: 28, color: Colors.amber),)
      