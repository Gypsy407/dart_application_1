import 'dart:io';

void main() {
  print('Enter a Number : ');
  var n = int.parse(stdin.readLineSync()!);

  if (n % 2 != 0 && n % 3 != 0) {
    print('$n is a Prime number');
  } else {
    print('$n is not a Prime number');
  }
}
