//Buat abstract class Bentuk dengan metode abstrak hitungLuas. Selanjutnya, buat class Lingkaran yang merupakan turunan dari Bentuk dan implementasikan metode hitungLuas. Buat objek dari class Lingkaran dan panggil metode hitungLuas.
abstract class Bentuk {
  void hitungLuas(int r);
}

class Lingkaran extends Bentuk {
  @override
  void hitungLuas(int r) {
    print('Luas lingkaranny adalah : ${22 / 7 * r * r}');
  }
}

void main() {
  Lingkaran lingkaran1 = Lingkaran();
  lingkaran1.hitungLuas(20);
}
