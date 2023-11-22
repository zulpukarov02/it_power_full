import 'dart:math' as math;

void main() {
  // print(10 ~/ 0);
  int min = -1, max = 2;
  int zero = min + math.Random().nextInt(max - min);
  print("Random zero: $zero");
  try {
    if (zero < 0) {
      throw NegativeValue(messege: "Negativ value");
    } else if (zero > 0) {
      throw PositiveValue(messege: "Positiv value");
    }
  } on NegativeValue {
    print("Маани терс");
  } catch (e) {
    if (e is PositiveValue) {
      print("Маани оң");
      rethrow;
    }
  } finally {
    zero = 0;
  }

  if (zero == 0) {
    print("Аягында нөл:$zero");
  }
}

class NegativeValue implements Exception {
  NegativeValue({
    required this.messege,
  });
  final String messege;
}

class PositiveValue implements Exception {
  final String messege;
  PositiveValue({required this.messege});
}

//   try {
//     int result = 10 ~/ 0; // Bul bolum katasy
//     print('Rezultat: $result');
//   } catch (e) {
//     print('Kata chykty: $e');
//   }

//   try {
//     int result = 10 ~/ 0;
//     print('Rezultat: $result');
//     // ignore: deprecated_member_use
//   } on IntegerDivisionByZeroException {
//     print('Nol bolumu chykty');
//   }
// }
