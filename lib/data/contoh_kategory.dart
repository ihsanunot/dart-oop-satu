class Category {
  String id;
  String nama;

  //constructor
  Category(this.id, this.nama);

  //overide equal method
  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (nama != other.nama) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  @override
  int get hashCode {
    var hasil = id.hashCode;
    hasil += nama.hashCode;
    return hasil;
  }
}
