void main(List<String> arguments) {
  // int a = 2;
  // ! .. & ? ..(casecade operator)
  List<int> list1 = [1, 0, 2];
  list1.sort();
  list1 = list1.reversed.toList();
  list1.addAll([5, 3, 4]);
  list1.sort();
  list1 = list1.map((e) => e + 1).toList();
  print(list1);

  List<int> list2 = [1, 0, 2]
    ..sort()
    ..reversed
    ..addAll([5, 3, 4])
    ..sort()
    ..map((e) => e + 1);
  print(list2);

  List<int> list3 = (([1, 0, 2]..sort()).reversed.toList()
        ..addAll([5, 3, 4])
        ..sort())
      .map((e) => e + 1)
      .toList();
  print(list3);
}
