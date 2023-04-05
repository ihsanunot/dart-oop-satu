class Customer {
  String namaBelakang = '';
  String namaDepan = '';
  String namaLengkap = '';

  // contoh init list
  Customer(this.namaLengkap)
      : namaBelakang = namaLengkap.split(' ')[0],
        namaDepan = namaLengkap.split(' ')[1] {
    print('Create new customer');
  }
}

void main() {
  var customer = Customer('Ayana Shahab');
  print(customer.namaBelakang);
  print(customer.namaDepan);
  print(customer.namaLengkap);
}
