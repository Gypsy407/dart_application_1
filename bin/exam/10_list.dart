void main() {
  List a = [1, 10, 2, 3, 5, 8, 28, 41, 34, 5, 62];
  for (int index = 0; index < a.length; index++) {
    if (a[index] > 2 && a[index] % 4 == 0) {
      print(a[index]);
    }
  }
}
