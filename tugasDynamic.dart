import 'dart:io';

void main() {
  var tugas = new Map();
  var simpan = new Map();
  stdout.write("jumalah Mahsiswa : "); //input jumlah mahassiswa
  int jmlMhs = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < jmlMhs; i++) {
    stdout.write("nama : ");
    String? nama = stdin.readLineSync(); //
    stdout.write("nim : ");
    String? nim = stdin.readLineSync();
    stdout.write("jumlah matakuliah : ");
    int jmlMk = int.parse(stdin.readLineSync()!);
    for (int a = 0; a < jmlMk; a++) {
      stdout.write("matakuliah : ");
      simpan[a] = stdin.readLineSync();
    }
    tugas[i] = {'nim': nim, 'nama': nama, 'matkul': simpan};
    simpan = new Map();
  }
  print(tugas);
}
