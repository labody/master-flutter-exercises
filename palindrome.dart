import 'dart:io';

void main() {
  print('Enter a word');
  String userInput = stdin.readLineSync()!;
  List<String> listInput = userInput.split('');
  Iterable<String> reversedInput = listInput.reversed;
  String reversedStringInput = reversedInput.join();
  print(reversedInput);
  if (reversedStringInput == userInput) {
    print('$userInput is a palindrome');
  } else {
    print('$userInput is not a palindrome');
  }
}
