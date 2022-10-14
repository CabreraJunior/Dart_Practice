//7. Function that return all odd number as list with till given input.
List getOddList(int given) {
  List oddNumbers = [];
  for (var i = 1; i < given; i++) {
    if (i % 2 != 0) {
      oddNumbers.add(i);
    }
  }
  return oddNumbers;
}

void main() {
  print(getOddList(10));
}
