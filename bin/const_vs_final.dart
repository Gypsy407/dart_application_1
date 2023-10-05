void main() {
  // final String name; //runtime value

  // name = 'some name';

  // const String name1 = 'vishnu'; // compile time value
  final person = Person('vishnu', 25);
  print(person.name);
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}
