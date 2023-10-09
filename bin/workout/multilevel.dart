class Mobile {
  String name = 'Samsung';
}

class Model extends Mobile {
  String mname = 'Galaxy';
}

class Year extends Model {
  int model = 2023;
  var yname = 'S23 Ultra';
}

void main() {
  Year obj = Year();

  print(
      'The Mobile Phone is ${obj.name} ${obj.mname} ${obj.yname} luanched in ${obj.model}');
}
