import 'transportasi.dart';
import 'penumpang.dart';

void main() {
  runStasiunManggarai();
}

void runStasiunManggarai() {
  List<Penumpang> daftarPenumpang = [
    Penumpang("Ali", 2, 5, KRL("Bogor - Jakarta Kota")),
    Penumpang("Ibrahim", 1, 10, LRT("Bekasi - Dukuh Atas")),
    Penumpang("Sinta", 3, 12, MRT("Lebak Bulus - Bundaran HI")),
  ];

  for (var p in daftarPenumpang) {
    p.cetakTiket();
    print("---------------------------");
  }

  print("Total Transaksi Hari Ini: ${daftarPenumpang.length} pelanggan");
}
