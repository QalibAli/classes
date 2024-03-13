class UserInfo {
  final String username;
  final String password;
  final String? bio;

  UserInfo({
    required this.username,
    required this.password,
    this.bio = 'Salam me vatcap istifade edirem',
  });
}



void main() {
  UserInfo user = UserInfo(username: "username", password: "password" , bio: "kjdbkjds");
  print(user.bio);
}