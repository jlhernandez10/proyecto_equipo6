import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/pages/forgotPassword.dart';
import 'package:proyecto_equipo6/pages/login.dart';
import 'package:proyecto_equipo6/pages/register.dart';

Map<String, WidgetBuilder> buildAppRoutes() {
  return {
    '/login': (BuildContext context) => new LoginPage(),
    '/register': (BuildContext context) => new RegisterPage(),
    '/forgotpassword': (BuildContext context) => new ForgotPasswordPage(),
    //'/maintaps':(BuildContext context) => new MainTabsPage();
  };
}
