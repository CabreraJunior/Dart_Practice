//1. Function that calculate age given a year and where current year is 2030.
num calculateAge(int givenYear) {
  int currentYear = 2030;
  int age = currentYear - givenYear;
  return age;
}

void main() {
  print(calculateAge(2000));
}
