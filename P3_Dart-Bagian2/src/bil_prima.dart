void main() {
  int bil = 0;
  int count = 0;
  int target = 201;
  int mulai = bil;
  do {
    if (bil <= 1) {
      bil++;
    } else if (bil == 2) {
      print('$bil, Muhammad Yoanvari Al Farizi 2241720096');
      bil++;
      count++;
    } else {
      for (int i = 2; i < bil; i++) {
        if (bil % i == 0) {
          break;
        } else if (i == bil - 1) {
          print('$bil, Muhammad Yoanvari Al Farizi 2241720096');
          count++;
        }
      }
      bil++;
    }
  } while (bil <= target);
  print('Terdapat $count bilangan prima dari $mulai sampai $target');
}
