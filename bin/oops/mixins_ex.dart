mixin Father1 {
  String fname = 'Paul';
  void fdetails(String job, int phone) {}
  void show() {
    print('My Father is my Super Hero');
  }
}
mixin Mother1 {
  String mname = 'Rossi';
  void mdetails(String job, int phone) {}
  void display() {
    print('My Mother is my Model');
  }
}

class Child with Father1, Mother1 {
  String cname = 'Alan';
  void cdetails(int age, int std) {
    print('Name         :  $cname');
    print('Age          :  $age');
    print('Standard     :  $std');
  }

  @override
  void fdetails(String job, int phone) {
    print('Fathers Name : $fname');
    print('Job          : $job');
    print('Phone        : $phone');
  }

  @override
  void mdetails(String job, int phone) {
    print('Mothers Name : $mname');
    print('Job          : $job');
    print('Phone        : $phone');
  }
}

void main() {
  Child obj = Child();
  obj.cdetails(12, 6);
  print('-----------------------');
  obj.fdetails('Bussiness', 7894561231);
  obj.show();
  print('-----------------------');
  obj.mdetails('Housewife', 1234567899);
  obj.display();
}
