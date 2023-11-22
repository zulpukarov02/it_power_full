void main() {
  try {
    int result = 10 ~/ 2;
    print(result);
  } catch (e) {
    print(e);
  }

  // int min = -1, max = 2;
  // int zero = min + math.Random().nextInt(max - min);

  // try {
  //   if (zero < 0) {
  //     throw NegativeValue(message: "Negative value");
  //   } else if (zero > 0) {
  //     throw PositiveValue(message: "Positive value");
  //   }
  // } on NegativeValue catch (e) {
  //   print("Маани терс: ${e.message}");
  // } on PositiveValue catch (e) {
  //   print("Маани оң: ${e.message}");
  // } finally {
  //   zero = 0;
  // }

  // if (zero == 0) {
  //   print("Аягында нөл: $zero");
}


// class NegativeValue implements Exception {
//   final String message;
//   NegativeValue({required this.message});
// }

// class PositiveValue implements Exception {
//   final String message;
//   PositiveValue({required this.message});
// }
