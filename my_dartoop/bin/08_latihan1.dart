class Laptop {
  String? merk;
  int? harga;
  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.merk = 'asus';
  laptop.harga = 2000000;
  print('laptop saya adalah ${laptop.merk}');
  print('laptopnya harganya  ${laptop.harga}');
}
