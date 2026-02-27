import 'super_class.dart';

class PCOffice extends Produk {
  PCOffice(String nama, double harga, int stok) : super(nama, harga, stok);

  @override
  double hitungHargaAkhir() {
    return harga;
  }
}
