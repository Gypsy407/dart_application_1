class Car {
  String model = '2023';
  void details(String color, String engine, String transmission, int year) {}
}

class Maruti extends Car {
  String model = 'Swift Dezire';

  @override
  void details(String color, String engine, String transmission, int year) {
    print('Model        =  $model ${super.model}');
    print('color        =  $color');
    print('engine type  =  $engine');
    print('Transmission =  $transmission');
    print('model year   =  $year');
  }
}

class Renault extends Car {
  String model = 'Dester';

  @override
  @override
  void details(String color, String engine, String transmission, int year) {
    print('Model        =  $model ${super.model}');
    print('color        =  $color');
    print('engine type  =  $engine');
    print('Transmission =  $transmission');
    print('model year   =  $year');
  }
}

void main() {
  Maruti obj = Maruti();
  print("I'am looking for a ${obj.model}");
  obj.details("Black", 'Diesel', 'Automatic', 2022);

  Renault obj1 = Renault();
  print('');
  print("I'am looking for a ${obj1.model}");
  obj1.details("White", 'Petrol', 'Manual', 2023);
}
