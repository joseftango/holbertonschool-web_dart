
Future<int> fetchUsersCount() => Future.delayed( Duration(seconds: 2), () => 19 );
usersCount() async {
  int count = await fetchUsersCount();
  print(count);
}
