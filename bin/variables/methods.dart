import 'dart:io';

class MyClass {
  int a = 100; //instance variables

  //userdefined method
  void addition() {
    int b = 100, c = 250;
    print('SUM =${a + b + c}');
  }

  void name() {
    print('Enter the name');
    var x = stdin.readLineSync();
    print('Your name is $x');
  }
}

void main() {
  MyClass obj = MyClass();
  obj.addition();
  obj.name();
}
