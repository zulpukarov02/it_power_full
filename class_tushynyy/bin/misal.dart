void main() {
  int mende = 600;
  int avtobus = 40;
  int taksi = 100;
  int biznes = 500;
  if (mende >= avtobus) {
    print("avtobus menen ketsen bolot");
    if (mende >= taksi) {
      print(" taksi menen ketsen bolot");
      if (mende >= biznes) {
        print("biznes ketsen bolboit");
      }
    }
  } else {
    print("Peshkom ketesin");
  }
}
