class Animal {
  final String name;

  Animal({required this.name});

  void whatAmi() => print('I\'m an animal');
}

class Bird extends Animal {
  Bird(String name) : super(name: name);
}
