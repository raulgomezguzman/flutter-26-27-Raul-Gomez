import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_drawer_1_raul/screens/enlace9.dart';

void main() {
  testWidgets('Enlace9 renders the counter and drawer menu', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Enlace9(drawer: Drawer(child: Text('Menu'))),
      ),
    );
    await tester.pumpAndSettle();

    expect(tester.takeException(), isNull);
    expect(find.byType(FloatingActionButton), findsNWidgets(3));
    expect(find.byIcon(Icons.menu), findsOneWidget);
  });
}
