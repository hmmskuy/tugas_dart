import 'mixin.dart';
import 'super_class.dart';

class PCGaming extends Produk with Diskon {
  PCGaming(String nama, double harga, int stok) : super(nama, harga, stok);

  @override
  double hitungHargaAkhir() {
    return hitungDiskon(harga);
  }
}
