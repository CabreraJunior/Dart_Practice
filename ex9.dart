//8. Function that return the occurrences of a given character in a given string.
num getCount(String givenS, String givenC) {
  int count = 0;
  for (var i = 0; i < givenS.length; i++) {
    if (givenS[i] == givenC) {
      count++;
    }
  }
  return count;
}

void main() {
  print(getCount("flutter training", "t"));
}
