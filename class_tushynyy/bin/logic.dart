void main() {
  List<int> money = [40, 100, 500];
  int mendegiakcha = 610;

  for (var item in money) {
    if (mendegiakcha >= item && item == money[0]) {
      print("sen avtobus menen ketsen bolot");
    }
    if (item <= mendegiakcha && item == money[1]) {
      print("sen Taksi menen ketsen bolot");
    }
    if (item <= mendegiakcha && item == money[2]) {
      print("sen Biznes  menen ketsen bolot");
    }
    if (mendegiakcha < item && item <= money[0]) {
      print("peshkom ketesin");
    }
  }
}
