class Practice2 {
  num calculateAgeFromDOB(String givenBirth) {
    int currentYear = 2030;
    String birthYear = givenBirth.split("-")[0];
    int numBirthYear = int.parse(birthYear);
    int age = currentYear - numBirthYear;
    return age;
  }
}
