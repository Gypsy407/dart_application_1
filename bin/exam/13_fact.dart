import 'dart:io';

void main() {
  int fact = 1;
  print('Enter the Number');
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print('$n Factorial is : $fact ');
}
