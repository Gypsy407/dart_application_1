void main() {
  int odd_sum = 0, even_sum = 0;
  for (int i = 2; i <= 9; i++) {
    if (i % 2 == 0) {
      even_sum = even_sum + i;
    } else {
      odd_sum = odd_sum + i;
    }
  }
  print('sum = ${odd_sum + even_sum}');
}
