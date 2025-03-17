import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print('Harap masukkan bilangan bulat non-negatif.');
  } else {
    int factorial = 1;
    int i = 1;

    while (i <= number) {
      factorial *= i;
      i++;
    }

    print('Faktorial dari $number adalah $factorial');
  }
}
