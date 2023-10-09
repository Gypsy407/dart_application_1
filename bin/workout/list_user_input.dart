import 'dart:io';

void main() {
  var temp = 0;
  int i = 0, j = 0;

  List<int> list = [];
  print('Enter the number of elements :');
  var n = int.parse(stdin.readLineSync()!);
  print(' ');
  print('Enter the elements');
  for (int i = 0; i < n; i++) {
    list.insert(i, int.parse(stdin.readLineSync()!));
  }
  print(' ');

  print('unsorted list is : $list');

  print(' ');

  print('Sorted element list is :');

  for (i = 0; i < list.length; i++) {
    for (j = i + 1; j < list.length; j++) {
      if (list[i] > list[j]) {
        temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }

  stdout.write('$list');
}
