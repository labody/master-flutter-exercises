void main() {
  // A simple calculator to perform addition, subtraction, multiplication & division

  num firstNumber = 20;
  num secondNumber = 4;
  num result;

  String operationType = '*';

  switch (operationType) {
    case '+':
      result = firstNumber + secondNumber;
      print('$firstNumber + $secondNumber = $result');
      break;
    case '-':
      result = firstNumber - secondNumber;
      print('$firstNumber - $secondNumber = $result');
      break;
    case '*':
      result = firstNumber * secondNumber;
      print('$firstNumber * $secondNumber = $result');
      break;
    case '/':
      result = firstNumber / secondNumber;
      print('$firstNumber / $secondNumber = $result');
      break;
    default:
      print('Invalid operation');
  }
}
