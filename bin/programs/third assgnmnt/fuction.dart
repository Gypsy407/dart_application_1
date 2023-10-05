void main() {
  details(name: 'Vishnu', Course: 'Flutter', age: 23, CGPA: 8.6);
  print(' ');
  details(name: 'Vinay', Course: 'Flutter', age: 23, Place: 'Kerala');
}

void details(
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
    print(' Place is not enterd');
  } else
    print('Place is : $Place');
}
