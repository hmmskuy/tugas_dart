// bisnis_bus.dart
import 'penumpang.dart';
import 'cetak_tiket.dart';

class BisnisBus extends Penumpang implements CetakTiket {
  BisnisBus(String nama, String rute) : super(nama, rute);

  @override
  int harga() {
    return 200000;
  }

  @override
  void cetakTiket() {
    super.cetakInfo();
    print("Tipe Bus       : Bisnis");
    print("Harga          : ${formatRupiah(harga())}");
    print("Fasilitas      : AC, Reclining Seat, Snack");
    print("===============================");
  }
}
