void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else {
      print(i);
    }
  }
}
