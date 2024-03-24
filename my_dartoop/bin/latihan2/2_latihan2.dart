//Buat class RekeningBank dengan properti saldo dan metode setor dan tarik. Implementasikan encapsulation agar saldo tidak dapat diakses langsung dari luar class. Buat objek dari class RekeningBank dan lakukan beberapa transaksi.
class RekeningBank {
  int? _saldo;
  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }

  int getSaldo() {
    return _saldo!;
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setSaldo(500000);
  print("saldo anda awalnya ${rekeningBank.getSaldo()}");
  rekeningBank.setor(50000);
  print("saldo anda setelah di setor ${rekeningBank.getSaldo()}");
  rekeningBank.tarik(10000);
  print("saldo anda setelah ditarik${rekeningBank.getSaldo()}");
}
