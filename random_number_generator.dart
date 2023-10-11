import 'dart:math';

void main() {
  const int maxRandomValue = 100;
  Set<int> randomNumbersGenerated = {};
  Random random = Random();

  for (int i = 1; i <= maxRandomValue; i++) {
    int randomNumber = random.nextInt(maxRandomValue + 1);
    if (!randomNumbersGenerated.contains(randomNumber)) {
      randomNumbersGenerated = randomNumbersGenerated;
      randomNumbersGenerated.add(randomNumber);
    }

    print('The unique random numbers generated are: $randomNumbersGenerated');
  }
}
