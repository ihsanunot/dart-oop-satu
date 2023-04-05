class Bentuk {
  int getSudut() {
    return 0;
  }
}

class Kotak extends Bentuk {
  @override
  int getSudut() {
    return 4;
  }

  int getParentSudut() {
    return super.getSudut();
  }
}

void main() {
  var kotak = Kotak();

  print(kotak.getSudut());
  // contoh super keyword;
  print(kotak.getParentSudut());
}
