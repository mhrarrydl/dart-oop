class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;
  Siswa(String nama, int umur, int nomorInduk) {
    print('konstruktor dipanggil ');
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa('Sofian', 20, 1096);
  print("Nama anda adalah: ${siswa.nama}");
  print("Umur anda adalah: ${siswa.umur}");
  print("Nomor Induk anda adalah: ${siswa.nomorInduk}");
}
