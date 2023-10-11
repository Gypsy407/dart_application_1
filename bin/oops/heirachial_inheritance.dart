// class Car {
//   void details(String color, String engine, String transmission, int year) {
//     print('color        =  $color');
//     print('engine type  =  $engine');
//     print('Transmission =  $transmission');
//     print('model year   =  $year');
//   }
// }

// class Maruti extends Car {
//   String model = 'Swift Dezire';
// }

// class Renault extends Car {
//   String model = 'Dester';
// }

// void main() {
//   Maruti obj = Maruti();
//   print("I'am looking for a ${obj.model}");
//   obj.details("Black", 'Diesel', 'Automatic', 2022);

//   Renault obj1 = Renault();
//   print('');
//   print("I'am looking for a ${obj1.model}");
//   obj1.details("White", 'Petrol', 'Manual', 2023);
// }
class Mobile {
  void details(String name, String color, int memmory, int camera, int year) {
    print('Mobile Name    :  $name');
    print('Color          :  $color');
    print('Memmory Capcity:  $memmory');
    print('Camera         :  $camera');
    print('Model year     :  $year');
  }
}

class Apple extends Mobile {
  String model = 'IPhone 15 Series';
}

class Samsung extends Mobile {
  String model = 'S23 Series';
}

void main() {
  Apple obj = Apple();
  print("      ${obj.model}  Details");
  print('-------------------------------');
  obj.details('15 Pro Max', 'Black', 256, 64, 2023);

  Samsung obj1 = Samsung();
  print(' ');
  print("      ${obj1.model} Details");
  print('-------------------------------');
  obj1.details('S23 Ultra', 'White', 512, 108, 2023);
}
