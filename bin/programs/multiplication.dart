import 'dart:io';

void main() {
  print('Enter a number :');
  var n = int.parse(stdin.readLineSync()!);

  print('Multiplication table of $n');
  print('-------------------------');

  for (int i = 1; i <= 10; i++) {
    int output = n * i;
    print("$n*$i = $output");
  }
}
