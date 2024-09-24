void main() {
  // var record = (2, 1);
  // print('sebelum ditukar: $record');

  // var swapRecord = tukar(record);
  // print('setelah ditukar: $swapRecord');

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Muhammad Yoanvari Al Farizi', 2241720096);
  // print(mahasiswa);

  var mahasiswa2 =
      ('Muhammad Yoanvari Al Farizi', a: 2241720096, b: true, 'last');

  print('Nama: ${mahasiswa2.$1}');
  print('NIM: ${mahasiswa2.a}');
}

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }
