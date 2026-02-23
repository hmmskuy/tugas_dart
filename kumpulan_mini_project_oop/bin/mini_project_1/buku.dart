class Buku {
  String _judul = "";
  int _stok = 0;
  Buku(this._judul, this._stok);

  String get judul => _judul;
  int get stok => _stok;

  set judul(String value) {
    _judul = value;
  }

  set stok(int value) {
    if (value >= 0) {
      _stok = value;
    }
  }
}
