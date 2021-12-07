import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/ui/widgets/converter.dart';

// BlocProvider provides access to the ConvertionBloc to all its children

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uso de GetX',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Probando Flutter GetX'),
        ),
        body: Center(
          child: Converter(),
        ),
      ),
    );
  }
}
