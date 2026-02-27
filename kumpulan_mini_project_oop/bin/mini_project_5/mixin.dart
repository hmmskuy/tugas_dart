mixin Diskon {
  double diskon = 0;

  double hitungDiskon(double harga) {
    return harga - (harga * diskon);
  }
}
