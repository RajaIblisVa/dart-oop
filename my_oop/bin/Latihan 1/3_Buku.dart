class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void displayInfo() {
    print("Buku: $judul - $pengarang");
  }
}

void main() {
  Buku buku1 = Buku("Dart Programming", "John Doe");
  buku1.displayInfo();
}
