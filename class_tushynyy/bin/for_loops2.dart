void main() {
  var items = [
    1,
    4,
    6,
    890.1,
    33,
    45.5,
    223,
    22,
    3,
    5323,
    34424,
    42,
    3,
    90,
    89,
    4.5
  ];

  var taksan = [];
  var jupsan = [];
  var bolchoksan = [];
  // print("%arifmetikalyk operators  ${8 % 3}");
  for (num item in items) {
    final i = item % 2;
    if (i == 0) {
      jupsan.add(item);
    } else if (i == 1) {
      taksan.add(item);
    } else {
      bolchoksan.add(item);
    }
  }
  print("taksan $taksan");
  print("jupsan$jupsan");
  print("bolchoksan$bolchoksan");
}
