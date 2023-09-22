void main() {
  String username = 'admin@123';
  String password = 'abc123';
  int otp = 5258;

  if (username == 'admin@123' && password == 'abc123') {
    print('Email password authentication is successful');

    if (otp == 5258) {
      //nested if statement
      print('otp varification succesful');
      print('Welcome User');
    } else {
      print('otp varification failed');
    }
  } else {
    print('Email password authnticatin failed');
  }
}
