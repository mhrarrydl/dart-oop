class Mobil {
  String? merk;
  String? model;
  int? tahun;
  void klakson() {
    print('beep beep');
  }
}

void main() {
  Mobil mobil1 = Mobil();
  mobil1.merk = 'honda';
  mobil1.model = 'jazz';
  mobil1.tahun = 2023;
  print(mobil1.merk);
  print(mobil1.model);
  print(mobil1.tahun);
  mobil1.klakson();
}
