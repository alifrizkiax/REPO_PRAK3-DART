import 'dart:io';

void main() {
  String diskon;

  stdout.write("Masukkan total belanja : ");
  int? belanja = int.parse(stdin.readLineSync()!);

  stdout.write("Metode pembayaran [kartu = 1, Non kartu = 0] : ");
  int? kartu = int.parse(stdin.readLineSync()!);

  if (kartu == 1) {
    if (belanja > 100000) {
      diskon = "15rebu";
    } else if (belanja > 500000) {
      diskon = "50rebu";
    } else {
      diskon = "tidak ada diskon";
    }
  } else {
    if (belanja > 100000) {
      diskon = "5rebu";
    } else {
      diskon = "tidak ada diskon";
    }
  }
  print(diskon);
}
