
void main(List<String> args) {
  int num = int.parse(args[0]);
  if (num > 0) {
    print('is positive');
  }
  else if (num < 0) {
    print('is negative');
  }
  else {
    print('is zero');
  }
}
