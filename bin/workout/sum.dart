import 'dart:io';

void main() {
  print('Enter  two numbers');
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();

  var n1 = int.parse(a!);
  var n2 = int.parse(b!);

  print("Sum of $a+$b = ${n1 + n2}");
}
