import 'class_leptop.dart';
import 'class_pc_gaming.dart';
import 'class_pc_office.dart';
import 'super_class.dart';

void main() {
  Laptop laptop = Laptop("MC Book Air", 15000000, 5);
  laptop.diskon = 0.1;
  laptop.tambahanGaransi = 2;

  PCGaming pcGaming = PCGaming("MSI Gaming", 27000000, 3);
  pcGaming.diskon = 0.15;

  PCOffice pcOffice = PCOffice("HP Office", 8500000, 10);

  List<Produk> daftarProduk = [laptop, pcGaming, pcOffice];

  for (var produk in daftarProduk) {
    produk.tampilkanInfo();
    print("Harga Akhir: ${produk.hitungHargaAkhir()}");
    print("------------------------");

    print("===LAPTOP===");
    laptop.infoGaransi();
    print("Mendapat Garansi Tambahan: ${laptop.tambahanGaransi}tahun");
    laptop.infoGaransi();

    print("===pc gaming===");
    laptop.infoGaransi();
    print("Harga Akhir: ${pcGaming.hitungHargaAkhir()}");
    print("Tidak mendapat garansi tambahan");

    print("===PC OFFICE===");
    laptop.infoGaransi();
    print("Mendapat Garansi Tambahan: ${laptop.tambahanGaransi}tahun");
    laptop.infoGaransi();
  }
}
