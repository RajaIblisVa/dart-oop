class Rumah {
  String nama = "";
  String alamat = "";
  int jumlahKamar = 0;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {
  Rumah rumah1 = Rumah();

  rumah1.nama = "Rumah Indah";
  rumah1.alamat = "Jl. Raya No. 123";
  rumah1.jumlahKamar = 4;

  rumah1.display();
}
