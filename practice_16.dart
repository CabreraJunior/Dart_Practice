class Practice16 {
  getCharPosition(String givenS, String givenC) {
    int pos = givenS.indexOf(givenC);
    return pos == -1 ? null : pos + 1;
  }
}
