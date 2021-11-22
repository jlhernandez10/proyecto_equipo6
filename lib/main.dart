import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/src/app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registro',
      home: RegistroForm(),
    );
  }
}
