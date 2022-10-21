class Practice14 {
  List filterData({required List input, required int value}) {
    List lessInt = [];
    for (var i = 0; i < input.length; i++) {
      if (input[i] < value) {
        lessInt.add(input[i]);
      }
    }
    return lessInt;
  }
}
