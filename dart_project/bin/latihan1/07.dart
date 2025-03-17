import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan kedua: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int hasilBagi = num1 ~/ num2;
  int sisa = num1 % num2;

  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
}
