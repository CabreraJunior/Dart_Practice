//6. Function that accept two string as input and return true, if both string has same number of characters.
bool hasEqualChar(String given1, String given2) {
  return given1.length == given2.length ? true : false;
}

void main() {
  print(hasEqualChar("king", "raja"));
}
