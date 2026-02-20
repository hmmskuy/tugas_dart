import 'penumpang.dart';
import 'cetak_tiket.dart';

class EkonomiBus extends Penumpang implements CetakTiket {
  EkonomiBus(String nama, String rute) : super(nama, rute);

  EkonomiBus.jakartaBandung(String nama) : super(nama, "Jakarta - Bandung");

  EkonomiBus.jakartaCirebon(String nama) : super(nama, "Jakarta - Cirebon");

  EkonomiBus.jakartaSemarang(String nama) : super(nama, "Jakarta - Semarang");

  @override
  int harga() {
    return 120000;
  }

  @override
  void cetakTiket() {
    super.cetakInfo();
    print("Tipe Bus       : Ekonomi");
    print("Harga          : ${formatRupiah(harga())}");
    print("Fasilitas      : AC, Kursi Standar");
    print("===============================");
  }
}
