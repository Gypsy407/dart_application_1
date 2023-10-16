import 'dart:io';

void main() {
  int x = 0, y = 1, fib;

  print('Enter the Limit :');
  var n = int.parse(stdin.readLineSync()!);

  print('Fibonacci series of first $n terms');

  stdout.write(x);
  stdout.write(',');
  stdout.write(y);
  for (int i = 3; i <= n; ++i) {
    fib = x + y;
    stdout.write(',');
    stdout.write('$fib');

    x = y;
    y = fib;
  }
}
