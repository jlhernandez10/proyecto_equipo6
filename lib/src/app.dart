import 'package:flutter/material.dart';

class RegistroForm extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  RegistroForm({Key? key}) : super(key: key);

  @override
  _RegistroFormState createState() => _RegistroFormState();
}

class _RegistroFormState extends State<RegistroForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 90.0),
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.grey,
                backgroundImage: AssetImage('images/icono.png'),
              ),
              Text(
                'Register',
                style: TextStyle(fontFamily: 'nunito', fontSize: 20.0),
              )
            ],
          )
        ],
      ),
    );
  }
}
