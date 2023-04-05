//contoh penggunaan polymorphism di method

void salamPramuka(Pegawai karyawan) {
  print('Salam pramuka! ${karyawan.nama}');
}

// contoh type check stat
// void iniCek(Pegawai pegawai) {
//   if (pegawai is VicePresident) {
//     VicePresident vicePresident = pegawai as VicePresident;
//     print('ini ${vicePresident.nama}');
//   } else if (pegawai is Manager) {
//     Manager manager = pegawai as Manager;
//     print('itu ${manager.nama}');
//   } else {
//     print('hi ${pegawai.nama}');
//   }
// }

class Pegawai {
  String? nama;
  Pegawai(this.nama);
}

class Manager extends Pegawai {
  Manager(String nama) : super(nama);
}

class VicePresident extends Pegawai {
  VicePresident(String nama) : super(nama) {
    print('Nge test super constructor');
  }
}

void main() {
  var manager = Manager('Hahamen');
  print(manager.nama);

  var vp = VicePresident('Shahab');
  print(vp.nama);

  //contoh Polymorphism
  Pegawai karyawan = Pegawai('Ihsanunot');
  print(karyawan);

  karyawan = Manager('IhsanGans');
  print(karyawan);

  //contoh poly
  salamPramuka(Pegawai('Ihsan'));

  // contoh is as
  // iniCek(Manager('IhsanPi'));
}
