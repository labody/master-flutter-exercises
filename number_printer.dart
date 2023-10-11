void main() {
  //A program thats prints from 1 to 100 but skips 41
  int lastStop = 100;

  int numberToBeSkipped = 41;
  for (int i = 1; i <= lastStop; i++) {
    if (i == numberToBeSkipped) {
      continue;
    }
    print(i);
  }
}
