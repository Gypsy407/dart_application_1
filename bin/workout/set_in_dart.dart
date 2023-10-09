void main() {
  Set s1 = {};
  Set s2 = Set(); // similar to set literal way Set{} creats an empty list
  Set s3 = Set.of([1, 2, 3, 4, 8]);
  Set s4 = Set.from([10, 20, 30, 40]);
  Set s5 = Set.unmodifiable(s4);
  Set s6 = Set.identity();

  print('set1 is $s1');
  print('set2 is $s2');
  print('set3 is $s3');
  print('set4 is $s4');
  print('set5 is $s5');
  print('set6 is $s6');
}
