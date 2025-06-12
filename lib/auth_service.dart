class AuthService {
  Future<String> loadData() async {
   await  Future.delayed(Duration(seconds: 2));

    return "FakeToken_1234";
  }
}
