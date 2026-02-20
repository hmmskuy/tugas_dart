abstract class Penumpang {
  String _nama;
  String _rute;

  Penumpang(this._nama, this._rute);

  String get nama => _nama;
  String get rute => _rute;

  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    } else {
      print("Nama tidak boleh kosong!");
    }
  }

  set rute(String value) {
    if (value.isNotEmpty) {
      _rute = value;
    } else {
      print("Rute tidak boleh kosong!");
    }
  }

  String formatRupiah(int harga) {
    String hasil = harga.toString();
    String temp = "";

    int hitung = 0;
    for (int i = hasil.length - 1; i >= 0; i--) {
      hitung++;
      temp = hasil[i] + temp;
      if (hitung % 3 == 0 && i != 0) {
        temp = ".$temp";
      }
    }
    return "Rp$temp";
  }

  void cetakInfo() {
    print("Nama Penumpang : $nama");
    print("Rute           : $rute");
  }

  int harga();
}
