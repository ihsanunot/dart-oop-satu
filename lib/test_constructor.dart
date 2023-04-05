class Orang {
  String nama = 'Tamu';
  String? alamat;
  final String negara = 'Indonesia';

  // constructor
  Orang(String paramNama, String paramAlamat) {
    nama = paramNama;
    alamat = paramAlamat;
  }

  // format paramater constructor
  // Person(this.name,this.address);

  // keyword this
  // Orang(String nama, String alamat) {
  //   this.nama = nama;
  //   this.alamat = alamat;
  // }
}

void main() {
  var orang = Orang('Hahamen', 'Bali');
  print(orang.nama);
  print(orang.alamat);
}
