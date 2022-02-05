class User {
  String? username;
  String? password;
}

User? createuser() {
  return null;
}

// void main() {
//   var user = User();
//   user.username = 'admin';
//   user.password = 'admin';
//   print(user.username);
//   print(user.password);
// }

// Dengan menggunakan cascade notation, kelas main nya bisa diubah menjadi:

void main() {
  var user = User()
    ..username = 'admin'
    ..password = 'admin';
  print(user.username);
  print(user.password);

  User? user2 = createuser()
    ?..username = 'admin'
    ..password = 'admin';
  print(user2?.username);
  print(user2?.password);
}
