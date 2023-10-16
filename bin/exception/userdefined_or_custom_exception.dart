class MyException implements Exception {
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'MyException $msg';
  }
}

void checkAge(int age) {
  if (age < 18) {
    throw MyException('invalid Age');
  } else {
    print('Welcome to Vote');
  }
}

void checkUser(String name, int pass) {
  if (name == 'vishnu' && pass == 1234) {
    print('Welcome $name');
  } else {
    throw MyException('Invalid Username or Password');
  }
}

void main() {
  try {
    checkAge(16);
  } catch (e) {
    print('My Exception Occured $e');
  }
  try {
    checkUser('vishu', 1234);
  } catch (e) {
    print('My Exception Occured $e');
  }
}
