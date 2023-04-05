class Manager {
  String? nama;

  void hiKatakan(String nama) {
    print('hi $nama, dan dia adalah ${this.nama}');
  }
}

class WakilManager extends Manager {
  //field overiding
  @override
  void hiKatakan(String nama) {
    print('hi $nama, dan dia adalah ${this.nama}');
  }
}

class User {
  String? username;
  String? name;
  String? email;
}

User? createUserNull() {
  return null;
}

void main() {
  // contoh notation
  var user = User()
    ..username = 'ihsan'
    ..name = 'M Ihsan'
    ..email = 'reasaf@gmail.com';

  // contoh yg null
  User? user2 = createUserNull()
    ?..username = 'ihsan'
    ..name = 'Ayana'
    ..email = 'reasaf@gmail.com';

  print(user.name);
  print(user2);

  //contoh inheritance

  var manager = Manager();
  manager.nama = 'Ihsan';
  manager.hiKatakan('Mr Bro');

  var wakilManager = WakilManager();
  wakilManager.nama = 'Ayana';
  wakilManager.hiKatakan('Miss Shahab');

  print(wakilManager.nama);
}
