import 'transportasi.dart';

class Penumpang {
  String nama;
  int jumlahPenumpang;
  int jumlahTiket;
  Transportasi transportasi;

  Penumpang(
    this.nama,
    this.jumlahPenumpang,
    this.jumlahTiket,
    this.transportasi,
  );

  void cetakTiket() {
    int totalHarga = transportasi.harga() * jumlahPenumpang * jumlahTiket;

    print("=== STASIUN MANGGARAI ===");
    print("Nama Penumpang   : $nama");
    print("Jumlah Penumpang : $jumlahPenumpang");
    print("Jumlah Tiket : $jumlahTiket");
    print("Tipe Kereta      : ${transportasi.namaTransportasi()}");
    print("Harga / Orang    : Rp ${transportasi.harga()}");
    print("Total Bayar      : Rp $totalHarga");
    print("Fasilitas        : ${transportasi.fasilitas()}");
    print("Rute             : ${transportasi.rute()}");
  }
}
