
String longestPalindrome(String s) {
  if (s.length < 3) return "none";

  bool isPalindrome(String s) {
    if (s.length < 3)
      return false;
    String reversedStr = s.split('').reversed.join('');

    if(s == reversedStr)
      return true;
    return false;
  }

  String longest = "none";
  for (int i = 0; i < s.length - 2; i++) {
    for (int j = i + 2; j <= s.length; j++) {
      String substr = s.substring(i, j);
      if (isPalindrome(substr) && substr.length > longest.length) {
        longest = substr;
      }
    }
  }
  return longest;
}
