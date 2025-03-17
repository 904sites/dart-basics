import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write('Masukkan ukuran sisi persegi: ');
  int size = int.parse(stdin.readLineSync()!);

  // Mencetak persegi
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      stdout.write('$size ');
    }
    print('');
  }
}
