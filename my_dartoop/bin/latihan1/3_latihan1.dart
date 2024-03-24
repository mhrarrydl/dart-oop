//Buat class Buku dengan properti judul dan pengarang. Implementasikan parameterized constructor untuk menginisialisasi properti saat objek dibuat. Buat objek dari class Buku dengan memberikan nilai pada konstruktor, dan cetak informasi buku tersebut.
class Buku {
  String? judul;
  String? pengarang;
  Buku(String judul, String pengarang) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main() {
  Buku buku1 = Buku('langit', 'tere liye');
  print('judul buku saya adalah ${buku1.judul}');
  print('pengarangnya adalah ${buku1.pengarang}');
}
