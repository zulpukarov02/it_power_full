/*1) Синхрондуу операция : Синхрондуу операция башка операциялардын ал аяктаганга чейин аткарылышына бөгөт коёт.

2) Cинхрондуу функция : Синхрондуу функция синхрондук операцияларды гана аткарат.

3) Асинхрондук операция : Асинхрондук операция башталгандан кийин, ал аяктаганга чейин башка операцияларды аткарууга мүмкүндүк берет.

4) Асинхрондук функция : Асинхрондук функция жок дегенде бир асинхрондук операцияны аткарат жана синхрондуу операцияларды да аткара алат.*/
void main(List<String> arguments) {
  test().then(
    (value) => print(value),
  );
  test2()
      .then(
        (value) => print(value),
      )
      .catchError(
        (error) => print(error),
      )
      .timeout(Duration(seconds: 30));
}

Future<String> test() async {
  await Future.delayed(Duration(seconds: 3));
  // await Future.error("error text bul jerde kata bar");
  return Future.value("Value from test");
}

Future<String> test2() async {
  await Future.delayed(Duration(seconds: 3));
  // Өзгөчө учурдa катаны  чыгаруу
  throw Exception("error text");
}
