import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:proyecto_equipo6/main.dart';
import 'package:proyecto_equipo6/pages/login.dart';

void main() {
  testWidgets('Test para probar la aplicación', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: LoginPage(),
    )));
    // Tap the '+' icon and trigger a frame.
    //await tester.tap(find.byIcon(Icons.add));
    //await tester.pump();
  });
}
