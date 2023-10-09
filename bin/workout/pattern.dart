import 'dart:io';

void main() {
  print('Enter the pattern type : ');
  var n = stdin.readLineSync()!;
  print(' ');
  print('Enter the limit');

  var limit = int.parse(stdin.readLineSync()!);

  print(' ');

  // for (int i = 0; i < limit; i++) {
  //   for (int j = 0; j <= i; j++) {
  //     print('$n');
  //   }
  //   stdout.writeln();
  // }

  for (int i = 0; i < limit; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('$n');
    }
    stdout.writeln();
  }
}
