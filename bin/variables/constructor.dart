// constructor -> similar to function and must have the same class name but does'nt have
// a return value.
// Three types -> default , Parameterised , Named
// we can't use default and parameterised constructor in a class so we use named constructor or
// comb'n of default and named or comb'n of named or parameterised.
// if we do not mention constructor in a class it will automatically generate default constructor
// when an object is crested.

class A {
  A() {
    print('default constructor');
  }

  A.name1() {
    print('default named consrtuctor');
  }

  A.name2(int a, int b) {
    print('default named consrtuctor with parameter');
  }

  // ** constructor with optional named parameter **
  A.a({String? name, int? age, int? year}) {
    print('name = $name');
    print('age = $age');
    print('year =$year');
  }

  A.a1({required String name, int? age, String? course, int? year}) {
    print('name = $name');

    if (age == null) {
      print('Mandatory field...Enter Your Age');
    } else {
      print('age = $age');
    }
    if (course == null) {
      print('Mandatory field...Enter Your Course');
    } else {
      print('course = $course');
    }
    if (year == null) {
      print('Mandatory field...Enter Year');
    } else {
      print('year =$year');
    }
    print(' ');
  }
}

void main() {
  // A obj1 = A();
  // A obj2 = A.name1();
  // A obj3 = A.name2(1, 2);
  A.a1(name: 'Vishnu', age: 23, course: 'flutter', year: 2023);
  A.a1(name: 'Vinay', age: 23, course: 'flutter');
}
