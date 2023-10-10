abstract class X {
  int a = 10;
  int b = 20;
  void show() {
    print('sum = ${a + b}');
  }

  void display();
}

class Child extends X {
  @override
  void display() {
    // TODO: implement display
    show();
  }
}

void main() {
  Child obj = Child();
  obj.display();
}
