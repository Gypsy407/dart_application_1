class Cars {
  String? name;
  String? color;
  String? model;
  double? mileage;
  static String tyres = "Four tyres";
}

void main() {
  Cars c1 = Cars();
  print("Name of the car is : ${c1.name = 'BMW'}");
  print("Color of the car is :  ${c1.color = 'Black'}");
  print("Car  model is : ${c1.model = 'Q350d'}");
  print("Car mileage is : ${c1.mileage = 15.5}");
  print('This model have ${Cars.tyres}');
  print("------------------------");
  Cars c2 = Cars();
  print("Name of the car is : ${c2.name = 'Mercedes benz'}");
  print("Color of the car is :  ${c2.color = 'White'}");
  print("Car  model is : ${c2.model = 'xuv'}");
  print("Car mileage is : ${c2.mileage = 12}");
  print('This model have ${Cars.tyres}');
  print("------------------------");
}
