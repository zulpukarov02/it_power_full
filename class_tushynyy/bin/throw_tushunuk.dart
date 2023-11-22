void main() {
  int x = 10;

  // assert(x == 10, 'x 10go barabar bolush kerek');

  print('Kod asserti teksheryy uchurunda');
  try {
    // bildiryyny ozgocho kaitaruu|| yrgytuu
    throw Exception('Bul kata kaitaruusu');
  } catch (e) {
    //Ozgocholykty ishtetyy
    print('Kata chykty: $e');
  }
  // divide(10, 0);
  print({divide2(a: 10, b: 5)});
}

// void divide(int a, int b) {
//   assert(b != 0, 'Bolym  0go barabar emes bolush kerek');
//   print('Bolum jyiyntygy: ${a / b}');
// }

void divide2({required int a, required int b}) {
  if (b != 0) {
    print('Bolum jyiyntygy: ${a / b}');
  } else {
    print('Bolym  0go barabar emes bolush kerek');
  }
}
