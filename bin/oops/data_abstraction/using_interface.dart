class A {
  int a = 10, b = 20;
  void show() {
    print('inside show method in A1');
  }

  void display() {
    print('inside display method from A1');
  }
}

class Child1 extends A {}

class Child2 implements A {
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display() {
    print('inside display method from Child2');
  }

  @override
  void show() {
    print('inside show method from Child2');
  }
}

void main() {
  Child2 obj = Child2();
  obj.display();
  obj.show();
  print('a = ${obj.a}\nb = ${obj.b}');
}
