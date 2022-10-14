//11. Function that return the largest number in a list.
num findALargestNumber(List given) {
  int largest = 0;
  for (var i = 0; i < given.length; i++) {
    if (given[i] > largest) {
      largest = given[i];
    }
  }
  return largest;
}

void main() {
  print(findALargestNumber([0, 5, 10, 200, 99, 88]));
}
