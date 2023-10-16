//used when the instance variables and function arguments have same name

class Demo {
  //instance variables

  String? name;
  int? age;

  Demo(String this.name, int this.age);

  // Demo(String s, int a);{
  // this.s=s;
  // this.a=a;
  //}

  void show() {
    print(name);
    print(age);
  }
}

void main() {
  //Demo('vishnu', 2023);
  Demo obj = Demo('vishnu', 24);
  obj.show();
}
