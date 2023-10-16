import 'dart:io';

import 'package:test/test.dart';

Future<void> main() async {
  String email = 'admin@gmail.com';
  String password = 'abc123';
  int otp = 5258;
  print('Hi');

  // if (email == 'admin@gmail.com' && password == 'abc123') {
  //   print('Email password authentication is successful');

  //   print('Enter Your phone nummber');
  //   int num = int.parse(stdin.readLineSync()!);

  //   Future.delayed(Duration(seconds: 3), () {
  //     print(otp);
  //     print(' ');
  //   }).then((value) {
  //     if (otp == 5258) {
  //nested if statement
  //       print('OTP varified');
  //       print('Login Successfull');
  //     } else {
  //       print('otp varification failed');
  //     }
  //   });
  // }

  /// Future-async-await
  if (email == 'admin@gmail.com' && password == 'abc123') {
    print('Email password authentication is successful');

    print('Enter Your phone nummber');
    int num = int.parse(stdin.readLineSync()!);

    await Future.delayed(Duration(seconds: 3), () {
      prints(otp);
    });

    print('OTP varified');
    print('Login Successfull');
  }
}
