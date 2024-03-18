class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void displayInfo() {
    print("Warna: (R:$red, G:$green, B:$blue)");
  }
}

void main() {
  const Warna warna1 = const Warna(255, 0, 0);
  const Warna warna2 = const Warna(0, 255, 0);
  
  warna1.displayInfo();
  warna2.displayInfo();
}
