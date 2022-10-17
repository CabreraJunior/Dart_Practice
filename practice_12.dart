class Practice12 {
  String findALongWord(List given) {
    String lengthiest = "";
    for (var i = 0; i < given.length; i++) {
      if (given[i].length > lengthiest.length) {
        lengthiest = given[i];
      }
    }
    return lengthiest;
  }
}
