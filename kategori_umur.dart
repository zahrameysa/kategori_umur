import 'dart:io';

void main() {
  stdout.write("Masukan Umur: ");
  int Umur = int.parse(stdin.readLineSync()!);
  print("Umur yang dimasukan adalah $Umur");

  if (Umur > 18) {
    print("dewasa");
  } else if (Umur > 10) {
    print("remaja");
  } else {
    print("anak-anak");
  }
}
