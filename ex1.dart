num calculateAge(int givenYear) {
  int currentYear = 2030;
  int age = currentYear - givenYear;
  return age;
}

void main() {
  print(calculateAge(2000));
}
