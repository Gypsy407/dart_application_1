abstract class PersonalDetails {
  void pdetails(String housename, String location, int age, int pincode) {}
}

abstract class Schooling {
  void sdetails(String school_name, int year, int phone) {}
}

abstract class Graduation {
  void gdetails(String university, int year, double cgpa) {}
}

abstract class Experiance {
  void edetails(
      int year_of_experiance, String previous_company, String? refference) {}
}

class Myself implements PersonalDetails, Schooling, Graduation, Experiance {
  void mdetails(String name, String fname, String mname, int dob, String mail,
      int phone) {
    print(' Details');
    print('------------------');
    print('Name         : $name');
    print('Fathers Name : $fname');
    print('Mothers Name : $mname');
    print('Date of Birth: $dob');
    print('Email        : $mail');
    print('phone Number : $phone');
  }

  @override
  void gdetails(String university, int year, double cgpa) {
    print('Graduation Details');
    print('------------------');
    print('University   : $university');
    print('Passout Year : $year');
    print('CGPA         : $cgpa');
  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print('Personal Details');
    print('------------------');
    print('House Name  : $housename');
    print('Location    : $location');
    print('Age         : $age');
    print('PIN         : $pincode');
  }

  @override
  void sdetails(String school_name, int year, int mark) {
    print('Schooling Details');
    print('------------------');
    print('School Name  : $school_name');
    print('Passout Year : $year');
    print('Mark         : $mark');
  }

  @override
  void edetails(
      int year_of_experiance, String previous_company, String? refference) {
    print('Experiance Details');
    print('------------------');
    print('Year of experiance  : $year_of_experiance');
    print('Previous Company    : $previous_company');
    print('Refference          : $refference');
  }
}

void main() {
  Myself obj = Myself();
  obj.mdetails(
      'Vishnu', 'Vijayan', 'Babitha', 1999, 'vishnu@gmail.com', 789542655);
  print(' ');
  obj.pdetails('Villa', 'Wayanad', 24, 254788);
  print(' ');
  obj.gdetails('APJKTU', 2023, 8.2);
  print(' ');
  obj.sdetails('GHSS VDL', 2018, 90);
  print(' ');
  obj.edetails(2, 'TCS', '');
}
