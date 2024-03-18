class Mobil {
  String merk = "";
  String model = "";
  int tahun = 0;

  Mobil(this.merk, this.model, this.tahun);

  void displayInfo() {
    print("Mobil: $merk $model Tahun $tahun");
  }
}

void main() {
  Mobil mobil1 = Mobil("Toyota", "Corolla", 2020);
  mobil1.displayInfo();
}
