void main() {
  fucn5(name: 'Vishnu', Course: 'Flutter', age: 23, CGPA: 8.6);
  print(' ');
  fucn5(name: 'Vinay', Course: 'Flutter', age: 23, Place: 'Kerala');
}

//normal parameterised function
void fucn(int a, int b) {
  print('a =$a');
  print('b =$b');
}

//optional positional
//parameters inside [] is positional
//optional param should  created using ?
//when we pass values to optional params we must follow the order
//we can'i skip the values
//eg : if we nee value of 'a' not 's' and 'i' we can't writelike this
//we should write like this function ( 10, 'date' , 10 , 2.5 )

void fucn1(int x, [String? s, int? a, int? b, double? c]) {
  print('a =$a');
  print('b =$b');
  print('c =$c');
  print('s =$s');
}

//optional named parameterised function with null aware
void fucn2(int x, {String? s, int? a, int? b, double? c}) {
  print('a =$a');
  print('b =$b');
  print('c =$c');
  print('s =$s');
}

//
void fucn3(String s, {required String? a, required int b, double? c}) {
  print('a =$a');
  print('b =$b');
  print('c =$c');
  print('s =$s');
}

//optional named parameter with default value
void fucn4(String s, {required String a, int b = 14555, double? c}) {
  print('a =$a');
  print('b =$b');
  print('c =$c');
  print('s =$s');
}

void fucn5(
    {required String name,
    int? age,
    double? CGPA,
    required String Course,
    String? Place}) {
  print('Name is = $name');
  if (age == null) {
    print('Age is not enterd');
  } else
    print('Age = $age');

  if (CGPA == null) {
    print('CGPA is not enterd');
  } else
    print('CGPA = $CGPA');

  print('Course is : $Course');

  if (Place == null) {
    print('No Data');
  } else
    print('Place is : $Place');
}
