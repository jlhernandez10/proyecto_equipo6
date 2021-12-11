import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/behaviors/hiddenScrollBehavior.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;
  bool _isRegistering = false;
  _register() async {
    if (_isRegistering) return;
    setState(() {
      _isRegistering = true;
    });
    final form = _formKey.currentState;
    if (!form!.validate()) {
      setState(() {
        _isRegistering = false;
      });
      return;
    }
    form.save();

    try {
      await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: _email, password: _password);
      Navigator.of(context).pushReplacementNamed('/maintabs');
    } catch (e) {
      //Mensaje de error
    }
  }

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
            key: _formKey,
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
                  validator: (val) {
                    if (val!.isEmpty) {
                      return 'Por favor ingrese un correo válido';
                    } else {
                      return null;
                    }
                  },
                  onSaved: (val) {
                    setState(() {
                      var _email = val;
                    });
                  },
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'Password'),
                  validator: (val) {
                    if (val!.isEmpty) {
                      return 'Por favor ingrese una contraseña correcta';
                    } else {
                      return null;
                    }
                  },
                  onSaved: (val) {
                    setState(() {
                      var _password = val;
                    });
                  },
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
          child: Text('Ya tengo cuenta'),
        )
      ],
    );
  }
}
