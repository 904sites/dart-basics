import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  String firstName = stdin.readLineSync()!;

  stdout.write('Masukkan nama belakang: ');
  String lastName = stdin.readLineSync()!;

  String fullName = '$firstName $lastName';
  print('Nama lengkap: $fullName');
}
