class Students {
  //instance variablees
  String? name; // ? - null aware (name may or may not be null)
  //String name = " "; Empty string
  int? age;
  int? phone;
  String? email;
  String? qualification;
  //static variable - used for memmory management (based on class)
  static String course = "Flutter";
} //closing class

void main() {
//object creation classname object_name = classname(); (classname() - constructor)
  Students st1 = Students(); //similar way => var st1 = Students();

//instance variables can be accessed outside the class only by using object
  print("student 1 name = ${st1.name = 'vinay'}");
  print("student 1 age = ${st1.age = 22}");
  print("student 1 phone = ${st1.phone = 12365478}");
  print("student 1 email = ${st1.email = 'vinay@gmail.com'}");
  print("student 1 qualification = ${st1.qualification = 'B tech'}");
  print('student 1 course = ${Students.course}');
  print("------------------------");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'vishnu'}");
  print("student 2 age = ${st2.age = 23}");
  print("student 2 phone = ${st2.phone = 12365479}");
  print("student 2 email = ${st2.email = 'vishnu@gmail.com'}");
  print("student 2 qualification = ${st2.qualification = 'B tech'}");
  print('student 2 course = ${Students.course}');
}
