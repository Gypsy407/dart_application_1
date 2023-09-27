void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
    }
  }
}
