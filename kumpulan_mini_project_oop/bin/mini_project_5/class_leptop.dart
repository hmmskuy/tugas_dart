import 'mixin.dart';
import 'mixin_garansi.dart';
import 'super_class.dart';

class Laptop extends Produk with Diskon, GaransiTambahan {
  Laptop(String nama, double harga, int stok) : super(nama, harga, stok);

  @override
  double hitungHargaAkhir() {
    return hitungDiskon(harga);
  }
}
