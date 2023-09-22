class A {
  void show() {
    print('show function');
  }

  void display() {
    print('dispaly function');
  }

  void ask() {
    print('ask something');
  }
}

/// cascadenotation operator ..

void main() {
  A obj = A();
  obj
    ..show()
    ..display()
    ..ask();
}
