class RekeningBank {
  double _saldo = 0;

  double get saldo => _saldo;

  void setor(double jumlah) {
    _saldo += jumlah;
  }

  void tarik(double jumlah) {
    if (_saldo >= jumlah) {
      _saldo -= jumlah;
    } else {
      print("Saldo tidak mencukupi");
    }
  }
}

void main() {
  RekeningBank rekening = RekeningBank();
  print("Saldo awal: ${rekening.saldo}");

  rekening.setor(1000);
  print("Saldo setelah setor: ${rekening.saldo}");

  rekening.tarik(500);
  print("Saldo setelah tarik: ${rekening.saldo}");

  rekening.tarik(800);
  print("Saldo setelah tarik: ${rekening.saldo}");
}
