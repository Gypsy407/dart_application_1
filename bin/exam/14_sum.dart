void main() {
  int sum = 0;
  for (int i = 2; i < 24; i++) {
    if (i % 2 == 1) {
      sum = sum + i;
    }
  }
  print('Sum = $sum');
}
