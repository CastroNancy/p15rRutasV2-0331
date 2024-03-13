//Pantalla1_0331
import 'package:flutter/material.dart';

class Pantalla1_0331 extends StatelessWidget {
  const Pantalla1_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Castro0331"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff2e1798),
          width: 250,
          height: 250,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Nancy Castro 0331',
            style: TextStyle(color: Color(0xffffffff), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
