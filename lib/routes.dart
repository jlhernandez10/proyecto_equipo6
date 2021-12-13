import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'pages/forgotPassword.dart';
import 'pages/login.dart';
import 'pages/mainTabs.dart';
import 'pages/register.dart';

Map<String, WidgetBuilder> buildAppRoutes() {
  return {
    '/login': (BuildContext context) => LoginPage(),
    '/register': (BuildContext context) => RegisterPage(),
    '/forgotpassword': (BuildContext context) => ForgotPasswordPage(),
    '/maintabs': (BuildContext context) => MainTabsPage(),
  };
}
