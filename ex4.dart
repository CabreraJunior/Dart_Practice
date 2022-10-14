bool isLeapYear(int given) {
  return given % 4 == 0 ? true : false;
}

void main() {
  print(isLeapYear(2000));
}
