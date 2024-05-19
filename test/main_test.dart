import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:github_actions_tutorial/main.dart';

void main() {
  testWidgets('main ...', (tester) async {
    await tester.pumpWidget(MainApp());
    await tester.pump();
    // expect(find.widgetWithText(Text, 'Hello Makis'), findsOneWidget);
    expect(find.byType(Text), findsOneWidget);
  });
}
