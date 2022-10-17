class Practice8 {
  num factorial(int given) {
    int factorial = given;
    for (var i = 1; i < given; i++) {
      factorial *= i;
    }
    return factorial;
  }
}
