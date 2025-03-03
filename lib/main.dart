import 'package:flutter/material.dart';
import 'package:fluut/gradient_layout.dart';

void main(){

  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 116, 197, 186),
        body: GradientLayout()
      )
    )
  );
}

