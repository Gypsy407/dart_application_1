void main() {
  var list1 = List.empty(growable: true);
  var list2 = [];

  print('list1 = $list1');

  list1.add(10);
  list1.addAll([98, 100, 50, 30]);

  var list3 = List.from(list1);

  list3.addAll([1, 2, 3, 4, 5]);

  print('list1 = $list1');
  print('list2 = $list2');
  print('list3 = $list3');
}
