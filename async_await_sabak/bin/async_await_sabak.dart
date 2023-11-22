void main(List<String> arguments) async {
  // String? res;
  // print(res);
  // res = await salamber();
  // print(res);
  salamber().then((value) => print("Privet"));
  koshTosh();
  String? rez;
  rez = await getName();
  print(rez);
}

// async ubakyt alaturgan funksia
// await funktion bytkongo cheyn kyt
Future salamber() async {
  await Future.delayed(Duration(seconds: 3)).then((value) => print("Salam 2"));
  print("Salam 1");
}

void koshTosh() {
  print("Kosh Bol");
}

Future<String> getName() async {
  await Future.delayed(Duration(seconds: 1));
  return "Beka";
}
