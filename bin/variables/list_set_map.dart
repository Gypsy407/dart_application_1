void main() {
  var array = [12, 34, 26, 62, 10, 'hello', true, 7.8]; // dynamic list
  List<int> list1 = [1, 5, 8, 9, 10, 12]; // list that holds integer values only
  print("numbers : $array");
  print("list1 : $list1");

  print(array[7]);

  int a = array.length;
  print("list contains $a elements");

  list1.add(26); // listname.add(value) -> add new element to the last index
  print("list1 : $list1");

  list1.insert(2,
      30); // listname.insert(index,value) -> add new element to the paricular index
  print("list1 : $list1");

  list1.replaceRange(0, 2, [35, 46]);
  print("list1 : $list1");

  list1.addAll([40, 56, 78]);
  print("list1 : $list1");

  if (array.contains(34)) {
    // to check a specific value
    print('array contains 34');
  } else {
    print('array doesnt contain 34');
  }
  // array operations
  // array.add(value) -> to add specific value to an list
  // array.remove(value) ->  to remove specific value to an list
  // array.addAll(array name) ->  to add one array  to an existing list
  // print(array.join(' ')) ->  to print list with specific seperator

  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }

  //for - in loop
  for (var i in list1) {
    // syntax -> for(variabletype  in listname){ }
    print(i);
  }

  // for each
  list1.forEach((element) {
    print(element);
  });

  //set - {} , unorderd collection , does'nt support duplicate values

  var set1 = {12, 1, 2, 13, 4, 10}; // literal way of set creation
  var set2 = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  }; // dynamic set
  Set<int> set3 = {10, 20, 30, 40, 50, 60};

  print(set1);
  print('---------------');
  print(set2);
  print('---------------');
  print(set3);
  print('---------------');

  set3.add(70);
  print(set3);
  print('---------------');

  print(set3.elementAt(2)); // to read element at a particular index

  for (int index = 0; index < set3.length; index++) {
    print(set3.elementAt(index));
  }

  print(set1.union(set2));

  print(set1.intersection(set2));

  print(set2.difference(set1)); //values present in set2 and not in set1
  print('-------------------');

  // map - store store values as key values pairs key must be unique values can be same or different

  var map = {'name': 'vishnu', 'age': 24, 'cgpa': 9.2, 'phno': 789456123};
  Map<int, int> map1 = {1: 10, 2: 20, 3: 35, 4: 23};
  Map<int, dynamic> map2 = {1: 'gdh', 2: 35, 3: 'jhgd', 4: 'jdh'};

  map.addAll({'email': 'vishnu@gmail.com'});
  map['pincode'] = 65845;
  map['age'] = 32;

  map.forEach((key, value) {
    print('$key :$value');
  });

  print('-------------------');

  print(map.containsKey('name'));
  print(map.containsValue(32));

  print('-------------------');

  print(map);
  print(map1);
  print(map2);
}
