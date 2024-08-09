class Mobil {
  String warna;
  int kecepatan;

  Mobil(this.warna, this.kecepatan);

  void tampilkanInfo() {
    print('Warna: $warna, Kecepatan: $kecepatan km/jam');
  }
}

void main() {
  Mobil mobilSaya = Mobil('Merah', 100);
  mobilSaya.tampilkanInfo();
}
