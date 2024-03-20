
String longestUniqueSubstring(String str) {
  String res = '';
  for (int i=0; i<str.length; i++) {
    if (! res.contains(str[i])) {
      res += str[i];
    }
  }
  return res;
}
