//Buat class Warna dengan properti red, green, dan blue. Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan. Buat beberapa objek dari class Warna menggunakan constant constructor, dan cetak informasi warna-warna tersebut.

class Warna {
  final int? red;
  final int? green;
  final int? blue;
  const Warna(this.red, this.green, this.blue);
}

void main() {
  Warna warna1 = const Warna(255, 255, 255);
  print("merah : ${warna1.red}");
  print("hijau : ${warna1.green}");
  print("biru : ${warna1.blue}");
}
