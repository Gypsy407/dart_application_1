abstract class Father {
  void fdetails(String name, String job, int phone) {}
}

abstract class Mother {
  void mdetails(String name, String job, int phone) {}
}

abstract class House {
  void hdetails(String place, String name, int pin) {}
}

class Child implements Father, Mother, House {
  void cdetails(String name, int age, int std) {
    print('Child Details');
    print(' ');
    print('Name    : $name');
    print('Age     : $age');
    print('STD     : $std');
  }

  @override
  void hdetails(String place, String name, int pin) {
    print('House Details');
    print(' ');
    print('Place    : $place');
    print('Name     : $name');
    print('PIN      : $pin');
  }

  @override
  void mdetails(String name, String job, int phone) {
    print('Mother Details');
    print(' ');
    print('Name    : $name');
    print('Job     : $job');
    print('Phone   : $phone');
  }

  @override
  void fdetails(String name, String job, int phone) {
    print('Father Details');
    print(' ');
    print('Name    : $name');
    print('Job     : $job');
    print('Phone   : $phone');
  }
}

void main() {
  Child obj = Child();
  obj.cdetails('Vinay', 23, 2);
  print(' ');
  obj.fdetails('Ankith', 'Bussiness', 24786256);
  print(' ');
  obj.mdetails('Gokul', 'Doctor', 1645464546);
  print(' ');
  obj.hdetails('Ernakulam', 'vinu villa', 89645);
}
