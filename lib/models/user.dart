import 'dart:convert';

class User {
  final name;
  final id;
  final token;
  final email;
  final password;

  User({
    this.name,
    this.id,
    this.token,
    this.email,
    this.password,
  });
  Map<String, dynamic> toMap() {
    return {
      "name": name,
      "id": id,
      "token": token,
      "email": email,
      "password": password
    };
  }

  factory User.fromMap(Map<String, dynamic> user) {
    return User(
      name: user["name"] ?? "",
      id: user["_id"] ?? "",
      token: user["token"] ?? "",
      email: user["email"] ?? "",
      password: user["password"] ?? "",
    );
  }
  String toJson() => json.encode(toMap());
}
