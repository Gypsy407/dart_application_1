void main() {
  var sum1 = sum(11, 15);
  print('sum is $sum1');
  req(firstnum: 100, secondnum: 200, thirdnum: 300);
}

int sum(int a, int b) {
  return a + b;
}
// operational parameters & required parameters

void req({required firstnum, required secondnum, int? thirdnum}) {
  print('sum is = ${firstnum + secondnum}');
}
