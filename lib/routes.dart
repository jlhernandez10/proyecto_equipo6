import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'pages/forgotPassword.dart';
import 'pages/login.dart';
import 'pages/register.dart';

Map<String, WidgetBuilder> buildAppRoutes() {
  return {
    '/login': (BuildContext context) => new LoginPage(),
    '/register': (BuildContext context) => new RegisterPage(),
    '/forgotpassword': (BuildContext context) => new ForgotPasswordPage(),
    //'/maintabs': (BuildContext context) => new MainTabsPage();
  };
}
