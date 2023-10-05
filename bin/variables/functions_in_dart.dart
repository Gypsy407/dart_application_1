void main() {
  fucn1();
  // print(fucn2());
  var n = fucn2();
  print(n);
  fucn3(140, 232);
  fucn4(12, 'Hello', 3.6);
  print(' ');
  fucn5('Vishnu', 23, 'CSE', 8.6);
  print(' ');
  fucn5('Vinay', 22, 'CSE', 10);
  fucn6();
  fucn7(12, 13);
  print(fucn8());
  print(fucn9(5));
}

//user defined default fuction without return type
void fucn1() {
  print('Default function fucn1');
}

//user defined default fuction with return type (return type can be int,string,double,bool,list etc)
String fucn2() {
  String data = 'hai';
  int a = 100;
  print(a);
  return data;
}

//user defined parameterized fuction without return type
//here a & b are parmeters / arguments / formal parameters

void fucn3(int a, int b) {
  //parameters can be int , string , double , bool , list etc

  int sum = a + b;
  print('sum is $sum');
}

//user defined parameterized fuction with return type
int fucn4(int a, String b, double c) {
  print('Values of a = $a,b = $b,c = $c');
  return 0;
}

void fucn5(String name, int age, String course, double cgpa) {
  print('Name : $name');
  print('Age : $age');
  print('course : $course');
  print('CGPA : $cgpa');
}

//lambda function - function that contain only one statement to be executed

//lambda function without return type and parameter

void fucn6() => print('hello');

//lambda function without return type and with parameter

void fucn7(int a, int b) => print('Sum is :${a + b}');

//lambda function with return type and without parameter

int fucn8() => 10;

//lambda function with return type and with parameter

int fucn9(int x) => x + 7;
