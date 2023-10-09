class A {
  // parent class or super class
  String name = 'Vishnu';
  int year = 2023;

  void fucn() {
    print('inside a method from  parent class A');
  }
}

// child class
class B extends A {
  double time = 11.55;
  String palce = 'kochi';

  void meth1() {
    print('My name is $name , Time is $time , year $year , At $palce ');

    fucn();
  }
}

void main() {
  B obj = B();

  obj.meth1();
}
