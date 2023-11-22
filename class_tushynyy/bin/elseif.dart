void main() {
  Map<String, int> akcha = {
    "mende": 234,
    "avtobus": 40,
    "taksi": 100,
    "biznes": 500
  };
  var taksi = [];
  var avtobus = [];
  var biznes = [];

  for (var key in akcha.keys) {
    var value = akcha[key];
    if (key == "taksi") {
      taksi.add(value);
    }
    if (key == "avtobus") {
      avtobus.add(value);
    }
    if (key == "biznes") {
      biznes.add(value);
    }
  }

  print("Taksi: $taksi");
  print("Avtobus: $avtobus");
  print("Biznes: $biznes");
}
// 1ден 300го чейинки сандардын арасынан 3,4 жана 5ке калдыксыз болунгон сандардын суммасын терминалга чыгарыныз .