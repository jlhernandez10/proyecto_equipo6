import 'package:flutter/material.dart';
import 'package:proyecto_equipo6/pages/forgotPassword.dart';
import 'package:proyecto_equipo6/pages/login.dart';
import 'package:proyecto_equipo6/pages/register.dart';
import 'package:proyecto_equipo6/pages/mainTabs.dart';

Map<String, WidgetBuilder> buildAppRoutes() {
  return {
    '/login': (BuildContext context) => LoginPage(),
    '/register': (BuildContext context) => RegisterPage(),
    '/forgotpassword': (BuildContext context) => ForgotPasswordPage(),
    '/maintabs': (BuildContext context) => MainTabsPage(),
  };
}
