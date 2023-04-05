// contoh access method di dart

class Produk {
  String? id;
  String? nama;
  int? _kuantiti; //tidak bisa di akses underscore

  int? _getKuantiti() {
    return _kuantiti;
  }
}

//yang ada underscore bisa di akses asal di halaman yg sama

void main() {
  var produk = Produk();
  produk.nama = 'Asus ROG 14 Pro';
  produk._kuantiti = 5;

  produk._getKuantiti();

  print(produk._kuantiti);
}
