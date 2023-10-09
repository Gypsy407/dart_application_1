import 'dart:io';

void main() {
  print('Enter your name');
  String? name = stdin.readLineSync(); //read a string value
  print('-----------------');
  print('Hello $name');

  print('Enter your age');
  int? age = int.parse(
      stdin.readLineSync()!); //converting string value into integer value
  print('your age is : $age');

  print('Enter your cgpa');
  double? cgpa = double.parse(
      stdin.readLineSync()!); //converting string value into integer value
  print('Your cgpa is : $cgpa');

  //stdout.write() -> print all datas in a single line
  //stdout.writeln() -> print all datas in a new line similar to print
}
