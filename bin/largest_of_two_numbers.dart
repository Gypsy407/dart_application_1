void main() {
  int x = 150, y = 280, z = 300;
  var out = x > y ? (x > z ? x : z) : (y > z ? y : z);
  print('$out is largest');
}
