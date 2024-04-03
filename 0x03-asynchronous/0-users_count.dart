
import 'dart:async';

Future<void> usersCount() async {
  Future<int> fetchUsersCount() => Future.delayed( Duration(seconds: 2), () => 19 );
  int count = await fetchUsersCount();
  print(count);
}

main() async {
  await usersCount();
}

