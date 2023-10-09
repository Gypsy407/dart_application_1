class GrandFather {
  String name = 'Paul';
}

class Father extends GrandFather {
  String fname = 'Joseph';
}

class Son extends Father {
  String sname = 'Alan';
}

void main() {
  Son obj = Son();

  print('My name is ${obj.name} ${obj.fname} ${obj.sname}');
}
