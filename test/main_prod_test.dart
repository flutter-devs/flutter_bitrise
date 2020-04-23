import 'package:bz_bitrise_sample/main_prod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('ProdEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Prod Flavor'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('App to show Bitrise integeration.'),
          findsOneWidget);
    });
  });
}
