import 'dart:io';

void main() {
  var tigin = new Map();
  var sawala = new Map();
  print("PROGRAM PERPUSTAKAAN");
  print("====================");
  stdout.write("JUMLAH BUKU");
  int jml = int.parse(stdin.readLineSync()!);
  for (int a = 0; a < jml; a++) {
    stdout.write("KODE BUKU");
    int kode = int.parse(stdin.readLineSync()!);
    stdout.write("NAMA BUKU");
    var nama_buku = stdin.readLineSync();
  }

  stdout.write("Nama Mahasiswa : ");
  var nama = stdin.readLineSync();
  stdout.write("Jumlah Buku : ");
  int jmlhBuku = int.parse(stdin.readLineSync()!);
  if (jmlhBuku > 2) {
    print("Maksimal Peminjaman 2 Buah Buku");
  } else {
    for (int i = 0; i < jmlhBuku; i++) {
      stdout.write("Judul Buku : ");
      tigin[i] = stdin.readLineSync();

      sawala[i] = {'nama': nama, 'judul': tigin};
      tigin = new Map();
    }
  }
  print(sawala);
}
