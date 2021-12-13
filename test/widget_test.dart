import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:proyecto_equipo6/main.dart';

void main() {
  testWidgets('Proyecto Insight Artist', (WidgetTester tester) async {
    await tester.pumpWidget(new SprintApp());

    // Tap the '+' icon and trigger a frame.
    //await tester.tap(find.byIcon(Icons.add));
    //await tester.pump();
  });
}
