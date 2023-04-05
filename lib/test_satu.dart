class Orange {
  int quantity = 0;

  Orange operator +(Orange jeruk) {
    var hasil = Orange();
    hasil.quantity = quantity + jeruk.quantity;
    return hasil;
  }
}

extension ContohExtensionMethod on Orang {
  void kataHi(String paramName) {
    print('Selamat tinggal $paramName dari $nama');
  }
}

class Orang {
  String nama = 'Hahamen';
  String? alamat;
  final String negara = 'Indonesia';

  void iniMetode(String paramNama) {
    print('Hello $paramNama, ini $nama');
  }

  String exSatu() => 'Contoh return body expresion';
}

void main() {
  var orangSatu = Orang();
  print(orangSatu);

  print(orangSatu.nama);
  print(orangSatu.alamat);
  print(orangSatu.negara);

  var orangKedua = Orang();
  orangKedua.alamat = 'Bekasi';
  print(orangKedua.alamat);

  orangSatu.iniMetode('Akses Nama');
  print(orangSatu.exSatu());

  orangSatu.kataHi('Zee zee');

  var jeruk1 = Orange();
  jeruk1.quantity = 10;

  var jeruk2 = Orange();
  jeruk2.quantity = 10;

  var jeruk3 = jeruk1 + jeruk2;
  print(jeruk3.quantity);
}
