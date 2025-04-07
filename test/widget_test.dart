import 'package:flutter_test/flutter_test.dart';

import 'package:fireeye/main.dart';

void main() {
  testWidgets('FireEye uygulama testi', (WidgetTester tester) async {
    // Uygulamayı oluştur ve başlat.
    await tester.pumpWidget(MyApp());

    // Başlangıçta ekranda belirli metinleri ara.
    expect(find.text('Yangın Uyarıları'), findsOneWidget);

    // Başlangıçta olmayan bir metni ara.
    expect(find.text('Bilinmeyen Metin'), findsNothing);
  });
}
