
import 'dart:async';

Future<void> usersCount() async {
  Future<int> fetchUsersCount() => Future.delayed( Duration(seconds: 5), () => 19 );
  int count = await fetchUsersCount();
  print(count);
}
