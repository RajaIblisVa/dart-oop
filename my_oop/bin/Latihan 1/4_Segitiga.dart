class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.dariAlasTinggi(this.alas, this.tinggi)
      : jenis = "Siku-siku";

  void displayInfo() {
    print("Segitiga: Alas $alas, Tinggi $tinggi, Jenis $jenis");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.dariAlasTinggi(5, 4);
  segitiga1.displayInfo();
}
