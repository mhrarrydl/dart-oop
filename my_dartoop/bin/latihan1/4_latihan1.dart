//Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.). Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya. Buat objek dari class Segitiga menggunakan named constructor, dan cetak informasi segitiga tersebut.

class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;
  Segitiga({int? alas, int? tinggi, String? jenis});
  Segitiga.sikuSiku(this.alas, this.tinggi,
      [this.jenis = "Segitiga siku-siku"]);
  Segitiga.samaSisi(this.alas, this.tinggi,
      [this.jenis = "Segitiga sama sisi"]);
}

void main() {
  Segitiga sikusiku = Segitiga.sikuSiku(20, 21);
  print('Alasnya adalah : ${sikusiku.alas}');
  print('Tingginya adalah : ${sikusiku.tinggi}');
  print('Jenisnya adalah : ${sikusiku.jenis}');
  Segitiga samaSisi = Segitiga.samaSisi(9, 11);
  print('Alasnya adalah : ${samaSisi.alas}');
  print('Tingginya adalah : ${samaSisi.tinggi}');
  print('Jenisnya adalah : ${samaSisi.jenis}');
}
