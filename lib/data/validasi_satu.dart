class ValidasiException implements Exception {
  String pesan;
  ValidasiException(this.pesan);
}

class Validasi {
  static void validasi(String username, String password) {
    if (username == "") {
      throw ValidasiException('username nya kosong');
    } else if (password == "") {
      throw ValidasiException('Password nya kosong');
    } else if (username != 'ihsanunot' || password != 'ihsanunot') {
      throw Exception('Login Gagal! ');
    }
  }
}

void main() {
  try {
    Validasi.validasi('ihsanunot', 'pass nya ini');
  } on ValidasiException catch (exceptionn) {
    print('validasi nya error: ${exceptionn.pesan}');
  } on Exception catch (exceptionn) {
    print('Error bro: ${exceptionn.toString()}');
  } finally {
    print('lanjut meski error utk finally');
  }

  print('selesai aja');
}
