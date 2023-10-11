void main() {
  int year = 1000;

  // Check if year is a leap year when it's a century year
  if ((year % 100 == 0) && (year % 400 == 0)) {
    print('$year is a century year which is also a leap year');
  } else if ((year % 100 != 0) && (year % 4 == 0)) {
    print('$year is not a century year but rather a leap year');
  } else {
    print('$year is not a leap year');
  }
}
