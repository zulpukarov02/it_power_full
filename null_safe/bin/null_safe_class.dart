void main(List<String> args) {
  //Klass
  Coffee coffee = Coffee();
  coffee.chill();
  coffee.checkTemp();
  print(coffee.serve());
  // class Car
  // Car car = Car();
  // car.tezdetyy();
  // car.bashkaruu();
  // print(car._speed);
  // //late

  // var w = Weather();
  // w.temperatura,
  // print(w.temperatura + 25);
}

class Coffee {
  String? _temperature;
  //Температураны орнотуу metodu
  void heat([int? type2]) {
    _temperature = "ысык";
  }

  void chill() {
    _temperature = "муздак";
  }

  //Температураны teksheryy metodu
  void checkTemp() {
    if (_temperature != null) {
      print('Uchurdagy temperatura: $_temperature');
    } else {
      print('Temperatura koilgan jok.');
    }
  }

  // void checkTemp() {
  //   if (_temperature != null) {
  //     print('Кызматка даяр' + _temperature! + '!');
  //   }
  // }
  // Kyzmat metodu
  String serve() {
    if (_temperature != null) {
      return 'Berildi $_temperature kofe';
    } else {
      return 'Kofe daiar emes.';
    }
  }
  // String serve() => _temperature! + 'coffee';
}

class Car {
  int? _speed;
  void tezdetyy() {
    _speed = 50;
  }

  void kasha() {
    _speed = 0;
  }

  int bashkaruu() => _speed = _speed! - 15;
}

int okuuPogoda() => 30;

class Weather {
  late final int temperatura = okuuPogoda();
}
