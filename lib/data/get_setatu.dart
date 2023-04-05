//contoh setter getter body experssion (=>)
//jka hanya pengembalian nilai saja

class Kotak {
  int _panjang = 0;
  int _lebar = 0;

  int get panjang => _panjang;

  set panjang(int nilai) => _panjang = nilai;

  int get lebar => _lebar;

  set lebar(int nilai) => _lebar = nilai;
}
// jika utk validasi filed pakai get set yg normal
