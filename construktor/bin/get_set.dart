// Getters and Setters == aluuchu || ornotuuchu

class Jumushchu {
  final String aty;
  final List<int> ailyk;

  Jumushchu({
    required this.aty,
    required this.ailyk,
  });

  //GETTERS
  double get sredyiAilyk {
    var rezult = 0;
    for (var i = 0; i < ailyk.length; i++) {
      rezult = rezult + ailyk[i];
    }
    return rezult / ailyk.length;
  }
  //SETTERS

  set tortuncyAi(value) {
    ailyk.add(value);
  }
}

void main() {
  var admin = Jumushchu(aty: "Samagan", ailyk: [44000, 45000, 50000]);

  print(admin.ailyk);
  print(admin.sredyiAilyk);
  admin.tortuncyAi = 100000;
  print(admin.ailyk);
  print(admin.sredyiAilyk);
}
