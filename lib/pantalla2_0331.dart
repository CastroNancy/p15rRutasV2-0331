//Pantalla2_0331

import 'package:flutter/material.dart';

class Pantalla2_0331 extends StatelessWidget {
  const Pantalla2_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Castro 0331"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0331
