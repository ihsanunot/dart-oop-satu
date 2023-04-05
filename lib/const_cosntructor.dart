class ImmutableDataTest {
  final int x;
  final int y;

  // si constructor nya
  const ImmutableDataTest(this.x, this.y);
}

void main() {
  print('Contoh: Constant constructor');

  var poin1 = const ImmutableDataTest(10, 10);
  var poin2 = const ImmutableDataTest(10, 10);

  print(poin1 == poin2);
}
