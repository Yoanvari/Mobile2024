void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  gifts['nim'] = 2241720096;
  gifts['nama'] = 'Muhammad Yoanvari Al Farizi';
  nobleGases[1] = 2241720096;
  nobleGases[3] = 'Muhammad Yoanvari Al Farizi';
  mhs1['nim'] = '2241720096';
  mhs1['nama'] = 'Muhammad Yoanvari Al Farizi';
  mhs2[1] = '2241720096';
  mhs2[3] = 'Muhammad Yoanvari Al Farizi';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
