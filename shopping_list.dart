import 'dart:io';

void main() {
  Set<String> shoppingList = {'book'};

  while (true) {
    print("Enter 'add' to add an item or 'remove' to remove an item:");
    String action = stdin.readLineSync()!.toLowerCase();

    if (action == 'add') {
      print('Enter item to be added to the shopping list:');

      String newItem = stdin.readLineSync()!;
      while (shoppingList.contains(newItem)) {
        print('Item already in list. Add a different item');
        newItem = stdin.readLineSync()!;
      }
      shoppingList.add(newItem);
    } else if (action == 'remove') {
      print('Enter item to be removed from the shopping list:');
      String itemToBeRemoved = stdin.readLineSync()!;
      while (!shoppingList.contains(itemToBeRemoved)) {
        print("Item not found in the list. Enter an item in the list.");
        itemToBeRemoved = stdin.readLineSync()!;
      }
      shoppingList.remove(itemToBeRemoved);
    } else {
      print('Invalid action. Please enter "add" or "remove".');
    }

    print('Current shopping list: $shoppingList');
    print("Enter 'exit' to finish, or press Enter to continue.");
    String exitInput = stdin.readLineSync()!.toLowerCase();
    if (exitInput.toLowerCase() == 'exit') {
      break;
    }
  }
}
