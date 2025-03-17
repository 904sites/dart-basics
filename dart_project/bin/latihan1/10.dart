import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync()!;

  try {
    int angka = int.parse(input);
    print('Angka setelah dikonversi: $angka');
  } catch (e) {
    print('Input tidak valid. Pastikan Anda memasukkan angka.');
  }
}
