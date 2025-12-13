// test/widget_test.dart

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shokan_grade/main.dart';

void main() {
  testWidgets('App launches and shows title', (WidgetTester tester) async {
    // Build our app and trigger a frame
    await tester.pumpWidget(const ShokanGradeApp());

    // Verify that app launches successfully
    expect(find.byType(MaterialApp), findsOneWidget);
  });

  testWidgets('HomeScreen displays main elements', (WidgetTester tester) async {
    await tester.pumpWidget(const ShokanGradeApp());

    // Verify key elements on home screen
    expect(find.text('SHOKAN GRADE'), findsOneWidget);
    expect(find.text('Credit-Rating System Calculator'), findsOneWidget);
    expect(find.byType(ElevatedButton), findsOneWidget);
  });

  testWidgets('Input fields accept text', (WidgetTester tester) async {
    await tester.pumpWidget(const ShokanGradeApp());

    // Find all TextFields and enter values
    final textFields = find.byType(TextField);
    expect(textFields, findsNWidgets(4)); // 4 input fields

    // Enter text in first field
    await tester.enterText(textFields.first, '80');
    await tester.pump();

    // Verify text was entered
    expect(find.text('80'), findsOneWidget);
  });

  testWidgets('Calculate button is present', (WidgetTester tester) async {
    await tester.pumpWidget(const ShokanGradeApp());

    // Find calculate button
    expect(find.text('Calculate Final Grade'), findsOneWidget);
    expect(find.byIcon(Icons.calculate_rounded), findsOneWidget);
  });

  testWidgets('Menu button is present', (WidgetTester tester) async {
    await tester.pumpWidget(const ShokanGradeApp());

    // Find menu/settings button
    expect(find.byIcon(Icons.menu), findsOneWidget);
  });

  testWidgets('Logo/image is displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const ShokanGradeApp());

    // Verify that image/logo is displayed
    expect(find.byType(Image), findsAtLeast(1));
  });
}