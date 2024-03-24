//Buat class BangunDatar dengan metode hitungLuas. Selanjutnya, buat class turunan Persegi dan Segitiga yang override metode hitungLuas. Buat objek dari kedua class tersebut dan panggil metode hitungLuas untuk masing-masing.
class BangunDatar {
  void hitungLuas() {
    print('Ini adalah bangun datar');
  }
}

class Persegi extends BangunDatar {
  double sisi;
  Persegi(this.sisi);
  @override
  void hitungLuas() {
    print('sisinya adalah $sisi');
    double hasil = sisi * sisi;
    print('luas perseginya adalah $hasil');
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  void hitungLuas() {
    print('alasnya adalah $alas');
    print('tingginya adalah $tinggi');
    double hasil = 0.5 * alas * tinggi;
    print('luas segitiganya adalah $hasil');
  }
}

void main() {
  Persegi persegi = Persegi(5);
  Segitiga segitiga = Segitiga(4, 6);
  persegi.hitungLuas();
  segitiga.hitungLuas();
}
