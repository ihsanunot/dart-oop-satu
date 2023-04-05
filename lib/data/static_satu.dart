class Aplikasi {
  //method static bisa tanpa object
  static final String nama = 'Belajar Statis';
  static final String penulis = 'Ihsanunot';
  // biasa buat utility
}

void main() {
  // cara umum object
  // var aplikasi = Aplikasi();
  // langsung pakai static method tanpa object baru

  print(Aplikasi.nama);
  print(Aplikasi.penulis);
}
