import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah teks: ');
  String input = stdin.readLineSync() ?? '';

  // Menghapus semua spasi
  String result = input.replaceAll(' ', '');

  print('Teks tanpa spasi: $result');
}
