// class GrandFather {
//   String name = 'Paul';
// }

// class Father extends GrandFather {
//   String fname = 'Joseph';
// }

// class Son extends Father {
//   String sname = 'Alan';
// }

// void main() {
//   Son obj = Son();

//   print('My name is ${obj.name} ${obj.fname} ${obj.sname}');
// }

class Bank {
  String name = 'SBI';
}

class Branch extends Bank {
  String bname = 'Kakkanad';
}

class Account extends Branch {
  String aname = 'Vishnu';
}

void main() {
  Account obj = Account();

  print(' ${obj.aname} have an Account in ${obj.name} ${obj.bname} Branch');
}
