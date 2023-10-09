void main() {
  var list1 = List.empty(
      growable:
          true); // in case of growable false value we can't add values to the list
  var list2 = [];

  print('list1 = $list1');

  list1.add(10);
  list1.addAll([98, 100, 50, 30]);

  var list3 = List.from(list1);

  list3.addAll([1, 2, 3, 4, 5]);

  print('List1 = $list1');
  print('List2 = $list2');
  print('List3 = $list3');

  var list4 = List.filled(5, 0,
      growable: true); // with repeated value --- here 0 will wil be repeated
  print('List4 = $list4');

  var list5 = List.of(list3); // same as growable list with true conditiion
  print('List5 = $list5');

  var list6 = List.unmodifiable(list4);
  print('List6 = $list6');

  // list6.add(10); can'nt perform this operation on list6 due to the unmodifiable property

  var list7 = List.generate(
      10,
      (index) =>
          5 * index); //** we can perform operations inside this function **
  print('list7 = $list7');
}
