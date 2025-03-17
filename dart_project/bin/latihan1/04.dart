import 'dart:io';

void main() {
  stdout.write('Masukkan pokok pinjaman (p): ');
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan waktu (t) dalam tahun: ');
  double time = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan suku bunga tahunan (r): ');
  double rate = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * time * rate) / 100;

  print('\nBunga Sederhana: $simpleInterest');
}
