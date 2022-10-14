num calculateAgeFromDOB(String givenBirth) {
  int currentYear = 2030;
  String birthYear = givenBirth.split("-")[0];
  int numBirthYear = int.parse(birthYear);
  int age = currentYear - numBirthYear;
  return age;
}

void main() {
  print(calculateAgeFromDOB("1993-01-22"));
}
