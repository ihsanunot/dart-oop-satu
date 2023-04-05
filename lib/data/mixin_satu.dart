abstract class Multimedia {}

mixin MulaiPlay on Multimedia {
  String? nama;

  void mulai() {
    print('Mulai $nama');
  }
}

//on buat membatasi saja bisa pakai extends
mixin StopSkrg on Multimedia {
  String? nama;

  void berhenti() {
    print('Stop $nama');
  }
}

//pakai extends karema pembatasan mixin
class Video extends Multimedia with MulaiPlay, StopSkrg {}

class Audio extends Multimedia with MulaiPlay, StopSkrg {}
