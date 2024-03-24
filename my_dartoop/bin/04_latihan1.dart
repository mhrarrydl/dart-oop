class PersegiPanjang {
  double? panjang;
  double? lebar;
  double area() {
    return panjang! * lebar!;
  }
}

void main() {
  PersegiPanjang persegipanjang1 = PersegiPanjang();
  persegipanjang1.panjang = 10;
  persegipanjang1.lebar = 20;
  print('Luas persegi panjang adalah : ${persegipanjang1.area()}');
}
