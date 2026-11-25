import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kronometre/uyg_kronometre.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kronometreTool.id, kronometreId);
    expect(kronometreTool.title.length, 33);
    expect(kronometreTool.tagline.length, 33);
  });
}
