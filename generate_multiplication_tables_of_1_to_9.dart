void main() {
  // A program that generates multiplication tables of 1-9

  List<int> tables = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int tableNumber in tables) {
    int result = 0;
    for (int i = 1; i <= 12; i++) {
      result = tableNumber * i;
      print('$tableNumber x $i = $result');
    }
    print('');
    print('***************');
    print('');
  }
}
