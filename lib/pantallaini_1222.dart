import 'package:flutter/material.dart';

class PantallaIni_1222 extends StatelessWidget {
  const PantallaIni_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Gomez1222"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_1222");
                }, //Fin de onpressed
                child: Text("Mover a pantalla 1")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_1222");
                }, //Fin de onpressed
                child: Text("Mover a pantalla 2")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scalfold
  } //Fin widget
} //Fin pantalla inicial
