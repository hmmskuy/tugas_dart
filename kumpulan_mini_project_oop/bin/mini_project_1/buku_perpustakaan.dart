import 'buku.dart';
import 'peminjaman.dart';

class BukuPerpus extends Buku implements Peminjaman {
  BukuPerpus(String judul, int stok) : super(judul, stok);

  void info() {
    print("Judul : $judul");
    print("Stok : $stok");
    print("-----------------------");
  }

  @override
  void pinjam() {
    if (stok > 0) {
      stok = stok - 1;
      print("Stok berkurang 1");
    } else {
      print("Stok habis");
    }
    info();
  }

  @override
  void kembalikan() {
    stok = stok + 1;
    print("Buku dikembalikan");
    info();
  }
}
