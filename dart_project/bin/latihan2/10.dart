void main() {
  List<String> kataKata = [
    'Flutter',
    'Dart',
    'Pemrograman',
    'Belajar',
    'Koding'
  ];

  print('Daftar kata dan panjangnya:\n');

  for (String kata in kataKata) {
    print('$kata: ${kata.length} karakter');
  }
}
