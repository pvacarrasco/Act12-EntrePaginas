import 'package:flutter/material.dart';
import 'package:armenta/pantalla1.dart';
import 'package:armenta/pantalla2.dart';

void main() => runApp(AppEntrePagin());

class AppEntrePagin extends StatelessWidget {
  const AppEntrePagin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Vianney Armenta",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //ruta entre paginas
    ); //return material
  } //widget
} //clase app entre paginas
