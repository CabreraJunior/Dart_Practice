num factorial(int given) {
  int factorial = given;
  for (var i = 1; i < given; i++) {
    factorial *= i;
  }
  return factorial;
}

void main() {
  print(factorial(5));
}
