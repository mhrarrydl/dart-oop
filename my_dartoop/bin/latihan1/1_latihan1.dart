//Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun. Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu. Cetak informasi mobil tersebut.
class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil toyota = Mobil();
  toyota.merk = 'Toyota Fortuner';
  toyota.model = 'Fortuner';
  toyota.tahun = 2024;
  print('merknnya adalah : ${toyota.merk}');
  print('modelnya adalah : ${toyota.model}');
  print('tahunnya adalah : ${toyota.tahun}');
}
