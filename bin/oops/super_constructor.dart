class X {
  X(int x) {
    print('default constructor of class x');
  }
}

class ChildX extends X {
  ChildX() : super(10) {
    print('default constructor of class childx');
  }
}

void main() {
  ChildX obj = ChildX();
}
