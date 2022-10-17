class Practice13 {
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
}
