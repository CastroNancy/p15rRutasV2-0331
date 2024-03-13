//Pantalla1_0331
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0331 extends StatelessWidget {
  const Pantalla3_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p3 Castro0331"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff8e74ff),

          width: 200,
          height: 200,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Nancy Castro 0331',
            style: TextStyle(color: Color(0xffffffff), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
