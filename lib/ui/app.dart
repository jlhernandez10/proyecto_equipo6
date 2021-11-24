import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/ui/pages/content.dart';
import 'package:proyecto_equipo6/ui/pages/login.dart';
import 'package:proyecto_equipo6/ui/pages/register.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // Este widget es la raiz de su aplicación.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Insight Artist',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        // Cuando navegue a la ruta "/", cree el FirstScreen widget.
        '/': (context) => const LoginPage(
              title: 'Login',
            ),
        '/register': (context) => const RegisterPage(
              title: 'Registro',
            ),
        '/content': (context) => const ContentPage(title: 'Posts'),
      },
    );
  }
}
