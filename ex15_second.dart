////15.2. Function that returns the first position of the given character in a string using indexOf().
getCharPosition(String givenS, String givenC) {
  int pos = givenS.indexOf(givenC);
  return pos == -1 ? null : pos + 1;
}

void main() {
  print(getCharPosition("mongoose", "o"));
}
