//13. Function that return all the occurrences of each character of a given string.
Map getCharCount(String given) {
  Map charCount = {};
  int count = 0;

  for (var i = 0; i < given.length; i++) {
    if (charCount[given[i]] != null) {
      count = charCount[given[i]];
      charCount[given[i]] = ++count;
    } else {
      charCount[given[i]] = 1;
    }
  }
  return charCount;
}

void main() {
  print(getCharCount("appmaking"));
}
