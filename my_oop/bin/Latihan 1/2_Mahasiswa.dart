class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "Valentino Herlia Wibowo", this.nim = "211240001167"});

  void displayInfo() {
    print("Mahasiswa: $nama ($nim)");
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa();
  mahasiswa1.displayInfo();
}
