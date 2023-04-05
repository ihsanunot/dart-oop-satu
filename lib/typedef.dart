import 'data/deftype.dart';

void main() {
  //nge test alias typedef
  var jumlah = Jumlah(10, 25);
  var total = Total(20, 40);

  print(jumlah());
  print(total());
}
