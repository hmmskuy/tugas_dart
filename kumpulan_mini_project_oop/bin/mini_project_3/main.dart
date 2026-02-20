import 'main.dart';
import 'ekonomi_bus.dart';
import 'bisnis_bus.dart';
import 'eksekutif_bus.dart';

void main() {
  List<dynamic> penumpang = [
    EkonomiBus.jakartaBandung("Andi"),
    EkonomiBus.jakartaCirebon("Budi"),
    EkonomiBus.jakartaSemarang("Citra"),
    BisnisBus("Dewi", "Jakarta - Surabaya"),
    EksekutifBus("Eko", "Jakarta - Bali"),
  ];

  for (var p in penumpang) {
    if (p is EkonomiBus) {
      p.cetakTiket();
    } else if (p is BisnisBus) {
      p.cetakTiket();
    } else if (p is EksekutifBus) {
      p.cetakTiket();
    }
  }
}
