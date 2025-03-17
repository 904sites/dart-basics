import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int target =
      random.nextInt(100) + 1; // Menghasilkan angka acak antara 1 dan 100
  int? tebakan;

  print('Selamat datang di permainan Tebak Angka!');
  print('Saya sudah memilih angka antara 1 dan 100. Coba tebak!');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.tryParse(stdin.readLineSync() ?? '');

    if (tebakan == null) {
      print('Harap masukkan angka yang valid!');
    } else if (tebakan < target) {
      print('Terlalu rendah! Coba lagi.');
    } else if (tebakan > target) {
      print('Terlalu tinggi! Coba lagi.');
    }
  } while (tebakan != target);

  print('Selamat! Anda berhasil menebak angkanya: $target 🎉');
}
