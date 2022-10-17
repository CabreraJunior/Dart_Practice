class Practice15 {
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
}
