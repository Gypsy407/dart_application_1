void main() {
  //arithmetic operator + - * / ~/
  print('arithmetic operator + - * / ~/');
  int a = 7, b = 3;

  print('$a + $b = ${a + b}');
  print('$a - $b = ${a - b}');
  print('$a * $b = ${a * b}');
  print('$a/$b = ${a / b}');
  print('$a%$b = ${a % b}');
  print('$a/$b = ${a ~/ b}');
  print('---------------------');

  //aasignment operator = =+ -= *=  /= %= ~/=
  print('aasignment operator = =+ -= *=  /= %= ~/=');
  dynamic x = 12, y = 9;

  print('x = y -> ${x = y}'); //x = y x=12
  print('x += y -> ${x += y}'); //x = x+y = 9+9 =18
  print('x -= y -> ${x -= y}'); //x = x-y = 18-9 = 9
  print('x *= y -> ${x *= y}'); //x = x*y = 9*9 = 81
  print('x %= y -> ${x %= y}'); //x = x%y = 81%9 = 0
  print('x /= y -> ${x /= y}'); //x = x/y = 0/9 = 0.0
  print('x ~/= y -> ${x ~/= y}'); //x = x~/y = 0/9 = 0
  print('---------------------');

  // relational operator > < >= <= == !=

  print('relational operator > < >= <= == !=');

  int i = 100, j = 23;
  print('i > j -> ${i > j}');
  print('i < j -> ${i < j}');
  print('i >= j -> ${i >= j}');
  print('i <= j -> ${i <= j}');
  print('i == j -> ${i == j}');
  print('i != j -> ${i != j}');
  print('---------------------');

  // Logical opertaor && || !

  String username = "admin";
  String password = "abc@123";
  int otp = 123;

  print(username == 'Admin' &&
      password == 'abc@123'); // AND operation -- false || true -> false
  print(username == 'Admin' && password == 'abc@123' ||
      otp == 123); // OR operation -- false || true -> true
  print(!(username == 'Admin' &&
      password == 'abc@123')); // NOT operation here false -> true
  print('-------------------');

  // type test operator - is is!

  print('type test operator - is is!');

  double k = 100;
  print(k is int);
  print(k is! String);

  print('-------------------');
  // bitwise operator & | ^(xor) - to perform operations on binary values
  // shift operator >> (right shift)  << (left operator)

  // ** conditional operator **
  // 1.expression/condition ? true statement : false statement;
  // 2.expressin1 ?? expression2 -> if expession1 is null then exprssio2 will execute else expressin1 will execute

  var result = (username == 'Admin' && password == 'abc@123')
      ? 'Welcome User'
      : 'Incorrect username or password';
  print(result);
  print('-------------------');

  String? data;
  var out = data?.length ?? "data is null"; //expression1 ?? expression2
  print(out);

  print('---------------------');

  String? name = 'vishnu';
  var Length = name?.length ?? "data is null"; //expression1 ?? expression2
  print(Length);
}
