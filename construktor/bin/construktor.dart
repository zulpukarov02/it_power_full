// class construktors

class Jumushchu {
  final String aty;
  final List<int> ailyk;

  Jumushchu({
    required this.aty,
    required this.ailyk,
  }) {
    int rezult = 0;
    for (var item = 0; item < ailyk.length; item++) {
      rezult = ailyk[item] + rezult;
    }
    print(rezult / ailyk.length);
  }
}

void main(List<String> arguments) {
  var admin = Jumushchu(aty: "Adam1", ailyk: [30000, 40000, 50000]);
  var ofisiant = Jumushchu(aty: "Adam2", ailyk: [3000, 4000, 5000]);
}
