class Hewan {
  String? nama;
  int? jumlahKaki;
  String? umur;
  void display() {
    print('nama hewan anda adalah : ${this.nama}');
    print('Jumlah kaki hewan anda adalah : ${this.jumlahKaki}');
    print('umur hewan anda adalah : ${this.umur}');
  }
}

void main() {
  Hewan kucing = Hewan();
  kucing.nama = 'meow';
  kucing.jumlahKaki = 4;
  kucing.umur = '10';
  kucing.display();
}
