void main() {
  //A Program that generates the 5 times multiplication table

  int tableNumber = 5;
  int result = 0;
  for (int i = 1; i <= 40; i++) {
    result = tableNumber * i;
    print('$tableNumber x $i = $result');
  }
}
