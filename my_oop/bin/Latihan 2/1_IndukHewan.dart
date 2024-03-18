class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meow! Meow!");
  }
}

void main() {
  Kucing kucing = Kucing("Kitty", "Persia");
  kucing.suara();
}
