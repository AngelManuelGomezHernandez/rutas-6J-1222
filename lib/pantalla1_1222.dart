//Pantalla1_1222

import 'package:flutter/material.dart';

class Pantalla1_1222 extends StatelessWidget {
  const Pantalla1_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Gomez1222'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_1222");
                }, //Fin de onpressed
                child: Text("Mover a pantalla 2")),
          ],
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla 1
