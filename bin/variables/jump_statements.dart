void main() {
  //break , continue,return
  // for (int i = 1; i <= 100; i++) {
  //   if (i == 51) {
  //     break;
  //   }
  //   print(i);
  // }
  for (int j = 1; j <= 100; j++) {
    if (j % 2 != 0) {
      continue; //to skip the above condition (or iteration)
    }
    print(j);
  }
}
