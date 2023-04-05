import 'data/eenummm.dart';

void main() {
  var customer = Customer('Ihsan', TingkatCustomer.vip);

  print(customer.nama);
  print(customer.tingkat);
  print(TingkatCustomer.values);
}
