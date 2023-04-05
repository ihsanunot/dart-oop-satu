// contoh generic dart

class Data<T> {
  T? data;
}

void main(List<String> argumentnya) {
  var data = Data<String>();
  data.data = 'Ihsan Nunot';
  print(data.data);
}
