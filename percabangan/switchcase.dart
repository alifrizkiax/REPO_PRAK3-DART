import 'dart:io';

main() {
  print("LAMPU LALU LINTAS");
  stdout.write("Warna : ");
  var warna = stdin.readLineSync();
  String arti;
  switch (warna) {
    case "merah":
      {
        arti = "Berhenti";
        break;
      }
    case "kuning":
      {
        arti = "Hati-hati";
        break;
      }
    case "Hijau":
      {
        arti = "Jalan";
        break;
      }
    default:
      {
        arti = "Unknown Color!";
      }
  }
  print(arti);
}
