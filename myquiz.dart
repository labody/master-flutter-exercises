import 'dart:io';

void main() {
  var quizBank = {
    "1.What is the name of the Prophet's first wife?": [
      "A.Aisha",
      "B.Khadijah",
      "C.Zaynab"
    ],
    "2.At what age did the Prophet die?": ['A.65', 'B.62', 'C.63'],
    "3.Which city did the Prophet die in?": [
      "A.Makkah",
      "B.Madinah",
      "C.Ethopia"
    ],
    "4.How many children did the Prophet give birth to?": ['A.7', 'B.6', 'C.8'],
  };

  var answers = {
    'question1': 'b',
    'question2': 'c',
    'question3': 'b',
    'question4': 'a',
  };

  for (var question in quizBank.keys) {
    bool answeredCorrectly = false;
    while (!answeredCorrectly) {
      print(question);
      for (var option in quizBank[question]!) {
        print(option);
      }
      print('Enter your answer: A,B,C');
      String userAnswer = (stdin.readLineSync() ?? '').toLowerCase();
      if (userAnswer ==
          answers['question${quizBank.keys.toList().indexOf(question) + 1}']) {
        print('Correct!\n');
        answeredCorrectly = true;
      } else {
        print('Incorrect answer. Try again. \n');
      }
    }
  }
  print('Quiz Completed!');
}
