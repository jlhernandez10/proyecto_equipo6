import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/pages/register.dart';
import 'routes.dart';
import 'theme.dart';
//import 'dart:ui';

void main() => runApp(new SprintApp());

class SprintApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SprintAppState();
}

class _SprintAppState extends State<SprintApp> {
  Widget rootPage = RegisterPage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyecto Insight Artist',
      home: rootPage,
      routes: buildAppRoutes(),
      theme: buildAppTheme(),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
