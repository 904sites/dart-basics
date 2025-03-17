void main() {
  List<String> daftar = ['Apel', 'Jeruk', 'Mangga', 'Pisang', 'Anggur'];

  print('Elemen-elemen dalam urutan terbalik:');

  for (var buah in daftar.reversed) {
    print(buah);
  }
}
