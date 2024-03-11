import 'package:flutter/material.dart';
import 'package:gomez1222/pantalla2_1222.dart';
import 'package:gomez1222/pantalla1_1222.dart';
import 'package:gomez1222/pantallaini_1222.dart';

void main() => runApp(MiApp1222());

class MiApp1222 extends StatelessWidget {
  const MiApp1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_1222(),
        "/Pantalla1_1222": (context) => Pantalla1_1222(),
        "/Pantalla2_1222": (context) => Pantalla2_1222(),
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin widget
}
