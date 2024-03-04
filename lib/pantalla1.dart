import 'package:flutter/material.dart';
import 'package:armenta/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pantalla1 Vianney Armenta'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("ir a pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa pantalla 1"); //fin navigator
          }, //fin onpressed presionando boton
        ), //fin de elevated button
      ),
    );
  } // fin widgets
}
