//Buat class induk Hewan dengan properti nama dan metode suara(). Selanjutnya, buat class anak Kucing yang merupakan turunan dari Hewan dan tambahkan properti jenisBulu. Buat objek dari class Kucing dan panggil metode suara().
class Hewan {
  String? nama;
  void suara() {
    print('meow');
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
}

void main() {
  Kucing kucing1 = Kucing();
  kucing1.nama = 'heli';
  kucing1.jenisBulu = 'lebat';
  print('nama kucing saya adalah ${kucing1.nama}');
  print('bulunya terlihat ${kucing1.jenisBulu}');
  kucing1.suara();
}
