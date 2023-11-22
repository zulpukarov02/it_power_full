void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  int sum =
      numbers.fold(0, (previousValue, element) => previousValue + element);

  print('Sum of numbers: $sum');
}
