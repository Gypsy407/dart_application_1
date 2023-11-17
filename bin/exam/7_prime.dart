void main() {
  print('Prime number between 10 and 20');
  for (int i = 11; i < 20; i++) {
    if (i % 2 != 0 && i % 3 != 0) {
      print(i);
    }
  }
}
