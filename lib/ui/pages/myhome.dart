import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/ui/widgets/converter.dart';

// BlocProvider provides access to the ConvertionBloc to all its children

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MisiónTIC 2022 GetX',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MisiónTIC 2022 - Flutter GetX'),
        ),
        body: Center(
          child: Converter(),
        ),
      ),
    );
  }
}
