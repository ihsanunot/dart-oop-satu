class Person {
  String nama = "Guest";
  String? alamat;
  final String negara = "Indonesia";

  //constructor tanpa body
  Person(this.nama, this.alamat);

// redirect constructor
  Person.withName(String nama) : this(nama, 'no alamat');
  Person.withAddress(String alamat) : this('no name', alamat);
  Person.fromJakarta() : this.withAddress('Jakarta');
}

void main() {
  var person = Person("Hasan", "Jakarta");
  print(person.nama);
  print(person.alamat);

  var person2 = Person.withName('Budi');
  print(person2.nama);
  print(person2.alamat);

  var person3 = Person.withAddress('Bandung');
  print(person3.nama);
  print(person3.alamat);

  var person4 = Person.fromJakarta();
  print(person4.nama);
  print(person4.alamat);
}
