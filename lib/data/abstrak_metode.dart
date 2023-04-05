abstract class Hewan {
  String? nama;

  void lari();
}

class Kucing extends Hewan {
  @override
  void lari() {
    print('Si $nama sedang lari!');
  }
}
