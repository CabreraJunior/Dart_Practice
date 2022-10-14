//15.1. Function that returns the first position of the given character in a string without using indexOf().
getCharPosition(String givenS, String givenC) {
  int pos = 0;
  for (var i = 0; i < givenS.length; i++) {
    pos = i + 1;
    if (givenS[i] == givenC) {
      return pos;
    }
  }
  return;
}

void main() {
  print(getCharPosition("mongoose", "o"));
}
