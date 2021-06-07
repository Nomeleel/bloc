import 'package:flutter_infinite_list/app.dart';
import 'package:flutter_infinite_list/posts/posts.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders PostsPage', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(PostsPage), findsOneWidget);
    });
  });
}
