import 'dart:io';

void main() {
  print('Enter the number  :');
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      print('$n is not a prime number');
      break;
    } else {
      print('$n is a prime number');
      break;
    }
  }
}
