abstract class Lokasi {
  String? lokasi;
}

class Kota extends Lokasi {
  Kota(String lokasi) {
    this.lokasi = lokasi;
  }
}
