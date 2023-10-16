void main() {
  print('Hi');
  try {
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print('UnsupportedError occured ');
  } on NoSuchMethodError {
    print('NoSuchMethodError  occured ');
  } catch (e) {
    print('Exception occured $e');
  }
  print('Thank U');
}
