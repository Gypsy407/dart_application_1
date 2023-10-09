class A {
  void display(int x) {
    print('Inside the display method');
  }

  void show() {
    print('another Method');
  }
}

class Child extends A {
  @override
  void display(int y) {
    int a = 100, b = 200;
    print("Sum = ${a + b}");

    super.display(10);
  }

  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  Child obj = Child();
  obj.display(10);
  obj.add(5, 6);
  obj.show();
}
