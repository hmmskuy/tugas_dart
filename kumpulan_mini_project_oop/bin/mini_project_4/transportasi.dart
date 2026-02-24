abstract class Transportasi {
  String namaTransportasi();
  int harga();
  String fasilitas();
  String rute();
}

class KRL extends Transportasi {
  String _rute;

  KRL(this._rute);

  @override
  String namaTransportasi() => "KRL / Commuter Line";

  @override
  int harga() => 5000;

  @override
  String fasilitas() => "AC, Kursi Penumpang, Pegangan Berdiri";

  @override
  String rute() => _rute;
}

class LRT extends Transportasi {
  String _rute;

  LRT(this._rute);

  @override
  String namaTransportasi() => "LRT";

  @override
  int harga() => 10000;

  @override
  String fasilitas() => "AC, Kursi Nyaman, Area Prioritas";

  @override
  String rute() => _rute;
}

class MRT extends Transportasi {
  String _rute;

  MRT(this._rute);

  @override
  String namaTransportasi() => "MRT";

  @override
  int harga() => 14000;

  @override
  String fasilitas() => "AC, Kursi Premium, Informasi Digital";

  @override
  String rute() => _rute;
}
