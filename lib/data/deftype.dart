class Sum {
  int satu;
  int dua;

  Sum(this.satu, this.dua);

  //contoh classable
  int call() => satu + dua;
}

// buat bikin alias
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 20);
  print(sum());
}
