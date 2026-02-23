import 'buku_perpustakaan.dart';
import 'buku_perpustakaan.dart';

void main() {
  var math = BukuPerpus("Matematika", 5);
  var inggris = BukuPerpus("Inggris", 2);
  var arab = BukuPerpus("Arab", 0);

  math.pinjam();
  math.kembalikan();
  inggris.pinjam();
  inggris.kembalikan();
  arab.pinjam();
}
