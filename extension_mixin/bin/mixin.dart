// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'extension_mixin.dart';

void main(List<String> args) {
  FlutterDeveloper adam = FlutterDeveloper(name: "Adam");
  adam.work();
  adam.printHellow();
}

mixin Worker {
  void printHellow() {
    print("Hellow");
  }
}
mixin Birklas {}

class Developer {
  String name;
  Developer({
    required this.name,
  });
}

class FlutterDeveloper extends Developer with Worker, Birklas {
  FlutterDeveloper({required super.name});
  void work() {
    print("write code");
  }
}
