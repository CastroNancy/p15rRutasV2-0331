//Pantalla1_0331
import 'package:flutter/material.dart';

class Pantalla1_0331 extends StatelessWidget {
  const Pantalla1_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Castro0331"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Castro EJEMPLO"),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
