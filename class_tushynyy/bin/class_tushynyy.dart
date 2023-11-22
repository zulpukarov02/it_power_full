// ignore_for_file: public_member_api_docs, sort_constructors_first

// import 'dart:math';
void main(List<String> args) {
  Olko kg = Olko(
    name: 'Кыргызстан',
    ayanty: 83872364,
    til: Til(
      name: 'Кыргызча',
      tamgaSany: 36,
      tangalar: ['a', 'л', "т"],
      sozdor: ['men', 'sen'],
    ),
    kalky: 6000000,
    shaarlar: ['Bishkek', 'Osh', "Jalal-Abad", "Naryn"],
    egemenduubu: true,
  );
  // kg.kalky = 6000000;
  // kg.ayanty = 86152376125;
  // kg.egemenduubu = true;
  // kg.name = 'Кыргызстан';
  print(kg);
  print(kg.ayanty);
  print(kg.egemenduubu);
  print(kg.name);
  print(kg.shaarlar);
  print(kg.til.sozdor);
  // log("${kg.til.tangalar}");
  // log("${kg.ayanty}");
}

/// class = ObJect

String a = 'a';

class Olko {
  String name;
  double ayanty;
  Til til;
  int kalky;
  List shaarlar;
  bool egemenduubu;
  Olko({
    required this.name,
    required this.ayanty,
    required this.til,
    required this.kalky,
    required this.shaarlar,
    required this.egemenduubu,
  });
}

class Til {
  String? name;
  int? tamgaSany;
  List? tangalar;
  List? sozdor;
  Til({
    required this.name,
    required this.tamgaSany,
    required this.tangalar,
    required this.sozdor,
  });
}
