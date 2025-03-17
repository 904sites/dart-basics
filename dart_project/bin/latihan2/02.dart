import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int number = int.parse(stdin.readLineSync()!);

  switch (number.sign) {
    case 1:
      print('Angka tersebut adalah positif.');
      break;
    case -1:
      print('Angka tersebut adalah negatif.');
      break;
    case 0:
      print('Angka tersebut adalah nol.');
      break;
    default:
      print('Input tidak valid.');
  }
}
