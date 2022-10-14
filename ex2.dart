//2. Function that calculates age with a given date of birth "Date Format (YYYY-MM-DD)"," where current year is 2030.
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
