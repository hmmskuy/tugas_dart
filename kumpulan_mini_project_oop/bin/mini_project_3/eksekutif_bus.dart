// eksekutif_bus.dart
import 'penumpang.dart';
import 'cetak_tiket.dart';

class EksekutifBus extends Penumpang implements CetakTiket {
  EksekutifBus(String nama, String rute) : super(nama, rute);

  @override
  int harga() {
    return 350000;
  }

  @override
  void cetakTiket() {
    super.cetakInfo();
    print("Tipe Bus       : Eksekutif");
    print("Harga          : ${formatRupiah(harga())}");
    print("Fasilitas      : AC, Leg Rest, Makan, TV");
    print("===============================");
  }
}
