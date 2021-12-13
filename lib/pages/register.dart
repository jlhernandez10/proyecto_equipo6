import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/behaviors/hiddenScrollBehavior.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late String _email;
  late String _password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
      ),
      // Contenedor de la página registro
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: ScrollConfiguration(
          behavior: HiddenScrollBehavior(),
          child: Form(
            child: ListView(
              children: <Widget>[
                FlutterLogo(
                  style: FlutterLogoStyle.markOnly,
                  size: 200.0,
                ),
                TextFormField(
                  autocorrect: false,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(labelText: 'Email'),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'Password'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  child: Text(
                    'Bienvenido a Insight Artist',
                    style: TextStyle(color: Color.fromARGB(255, 200, 200, 200)),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.person_add),
      ),
      persistentFooterButtons: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/login');
          },
          child: Text('Ya tengo una cuenta'),
        )
      ],
    );
  }
}
