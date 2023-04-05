import 'data/contoh_kategory.dart';

void main() {
  var kategorySatu = Category('1', 'Ihsan');
  var kategoryKedua = Category('1', 'ihsan');

  print(kategorySatu == kategoryKedua);
  print(kategorySatu == kategoryKedua);

  print(kategorySatu.hashCode);
  print(kategoryKedua.hashCode);
}
