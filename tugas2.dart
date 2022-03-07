import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan jumlah anak ayam : ");

  var jumlah = stdin.readLineSync();
  int JUMLAH = int.parse('$jumlah');
  print("Lagu tek kotek anak ayam");
  print("Anak ayam turunlah $JUMLAH");
  print("Tek kotek kotek kotek, anak ayam turun berkotek 2x");

  for(JUMLAH; JUMLAH > 1; JUMLAH--){
    int a = 1;
    print("Anak ayam turun $JUMLAH, Mati satu tinggal ${JUMLAH-a}");
  }
  print("Anak ayam tinggal $JUMLAH, Mati satu tinggal induknya");
}