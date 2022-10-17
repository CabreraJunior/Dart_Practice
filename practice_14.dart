class Practice14 {
  List filterData(List givenList, num givenVal) {
    List lessInt = [];
    for (var i = 0; i < givenList.length; i++) {
      if (givenList[i] < givenVal) {
        lessInt.add(givenList[i]);
      }
    }
    return lessInt;
  }
}
