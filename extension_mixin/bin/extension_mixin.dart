void main(List<String> arguments) {
  // print("sandy chygar");
  // int? a = int.tryParse(stdin.readLineSync()!);

  String c = "1234";
  double a = 12.2;

  print(a.toInt());
  print(a.toString());

  print(c.toInt1());

  // if (a is int) {
  //   print(a * 2);
  // } else {
  //   print("Bul San Emes");
  // }
}
extension on String {
  bool get isBlank => trim().isEmpty;
}
extension Adam on String {
  int? toInt1() {
    return int.tryParse(this);
  }
}
