
bool isPalindrome(String s) {
  if (s.length < 3)
    return false;
  String reversedStr = s.split('').reversed.join('');

  if(s == reversedStr)
    return true;

  return false;
}
