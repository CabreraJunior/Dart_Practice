//12. Function that return the lengthiest word in a list.
String findALongWord(List given) {
  String lengthiest = "";
  for (var i = 0; i < given.length; i++) {
    if (given[i].length > lengthiest.length) {
      lengthiest = given[i];
    }
  }
  return lengthiest;
}

void main() {
  print(findALongWord(["mexico", "hello", "are", "cool"]));
}
