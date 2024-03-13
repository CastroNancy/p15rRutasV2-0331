//Pantalla2_0331

import 'package:flutter/material.dart';

class Pantalla2_0331 extends StatelessWidget {
  const Pantalla2_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Castro 0331"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff710095),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Nancy Castro0331 canal de Youtube ',
            style: TextStyle(color: Color(0xffffffff), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0331
