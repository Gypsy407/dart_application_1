void main() {
  var array = [12, 34, 26, 62, 10];
  int a = array.length;
  print("array contains $a elements");

  if (array.contains(34)) {
    print('array contains 34');
  } else {
    print('array doesnt contain 34');
  }
  // array operations
  // array.add(value) -> to add specific value to an array
  // array.remove(value) ->  to remove specific value to an array
  // array.addAll(array name) ->  to add one array  to an existing array
  // print(array.join(' ')) ->  to printarray with specific seperator
}
