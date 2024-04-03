
import 'dart:async';

Future<int> fetchUsersCount() => Future.delayed( Duration(seconds: 2), () => 19 );
Future<void> usersCount() async {
  int count = await fetchUsersCount();
  print(count);
}
