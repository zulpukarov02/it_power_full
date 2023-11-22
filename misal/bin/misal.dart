void main() {
  int sum = 0;

  for (int i = 1; i <= 300; i++) {
    if (i % 3 == 0) {
      print(i);
    }
    if (i % 4 == 0) {
      print(i);
    }
    if (i % 5 == 0) {
      print(i);
    }
    sum += i;
  }

  print('1-300 арасындагы сандардын суммасы: $sum');
}
