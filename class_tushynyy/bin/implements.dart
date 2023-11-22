abstract class BirClass {
  void start();
  void stop();
}

class Car implements BirClass {
  @override
  void start() {
    print('Заводим двигатель машины');
  }

  @override
  void stop() {
    print('Выключаем двигатель машины');
  }
}

void main() {
  var ozgormo = Car();
  ozgormo.start();
  ozgormo.stop();
}

class HomeScreen implements Exception {}
