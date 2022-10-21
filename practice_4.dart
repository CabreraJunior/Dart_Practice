class Practice4 {
  bool isLeapYear(int given) {
    return (given % 4 == 0) && (given % 100 != 0 || given % 400 == 0)
        ? true
        : false;
  }
}
