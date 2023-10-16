import 'dart:io';

void main() {
  int res = 0;
  print('Enter the Number :');
  var n = int.parse(stdin.readLineSync()!);
  int temp = n;
  while (n > 0) {
    res = (res * 10) + (n % 10);
    n = n ~/ 10;
  }
  if (res == temp) {
    print("$res is a Palindrome Number");
  } else {
    print("$temp is  not a Palindrome Number");
  }

  print('Enter a String :');
  String x = stdin.readLineSync()!;

  String rev = x.split('').reversed.join('');
  if (rev == x) {
    print('$x - is a Palindrome');
  } else {
    print('$x - is not a Palindrome');
  }
}
