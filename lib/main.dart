import 'package:flutter/material.dart';
import 'package:gomez/pantalla1.dart';
import 'package:gomez/pantalla2.dart';

void main() => runApp(const AppEnterPagin());

class AppEnterPagin extends StatelessWidget {
  const AppEnterPagin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Angel Gomez",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      },
    ); //Return Material
  } // widget
} //Clase app entre paginas
