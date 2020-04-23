import 'package:bz_bitrise_sample/main_staging.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('StagingEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Staging Flavor'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('App to show Bitrise integeration.'),
          findsOneWidget);
    });
  });
}
