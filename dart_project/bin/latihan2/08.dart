import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int? angka = int.tryParse(stdin.readLineSync() ?? '');

  if (angka == null) {
    print('Input tidak valid. Harap masukkan angka.');
    return;
  }

  int count = 0;
  int temp = angka.abs();

  while (temp > 0) {
    temp ~/= 10;
    count++;
  }

  if (angka == 0) count = 1;

  print('Jumlah digit: $count');
}
