class Database {
  // si const
  Database() {
    print('Bikin Database baru...');
  }

  static Database database = Database();

  // si factory
  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
