class Practice9 {
  num getCount({required String input, required String char}) {
    int count = 0;
    for (var i = 0; i < input.length; i++) {
      if (input[i] == char) {
        count++;
      }
    }
    return count;
  }
}
