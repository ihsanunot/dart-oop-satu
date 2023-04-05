enum TingkatCustomer { regular, premium, vip }

class Customer {
  String nama;
  TingkatCustomer tingkat;

  Customer(this.nama, this.tingkat);
}
