import 'package:flutter/material.dart';

//PantallaInicial_0331
class PantallaInicial_0331 extends StatelessWidget {
  const PantallaInicial_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Castro 0331"),
        backgroundColor: Color(0xff1d495e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xffa44343)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0331");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xffd9a441)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0331");
              },
              child: const Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xff4caf4c)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0331");
              },
              child: const Text("Mover a pantalla3"),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0331
