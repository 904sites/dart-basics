import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int target = random.nextInt(10) + 1; // Angka acak antara 1 dan 10
  int guess;

  print('Tebak angka antara 1 dan 10!');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    guess = int.parse(stdin.readLineSync()!);

    if (guess < target) {
      print('Terlalu kecil. Coba lagi!');
    } else if (guess > target) {
      print('Terlalu besar. Coba lagi!');
    }
  } while (guess != target);

  print('Selamat! Anda menebak angka yang benar: $target');
}
