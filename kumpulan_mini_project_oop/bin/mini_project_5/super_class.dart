abstract class Produk {
  String nama;
  double harga;
  int stok;

  Produk(this.nama, this.harga, this.stok);

  double hitungHargaAkhir();

  void tampilkanInfo() {
    print("Nama: $nama");
    print("Harga: $harga");
    print("Stok: $stok");
  }
}
