class Practice11 {
  num findALargestNumber(List given) {
    int largest = 0;
    for (var i = 0; i < given.length; i++) {
      if (given[i] > largest) {
        largest = given[i];
      }
    }
    return largest;
  }
}
