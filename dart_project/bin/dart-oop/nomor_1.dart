// 1. Buat class induk Hewan dengan properti nama dan metode suara(). Selanjutnya, buat class anak Kucing yang merupakan turunan dari Hewan dan tambahkan properti jenisBulu. Buat objek dari class Kucing dan panggil metode suara().
class Hewan {
  String nama;

  Hewan(this.nama);

  String suara() {
    return "Suara hewan tidak diketahui";
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  String suara() {
    return "Meong myo meow";
  }
}

void main() {
  Kucing kucing1 = Kucing("Milo", "Pendek");
  print("${kucing1.nama} bersuara: ${kucing1.suara()}");
}
