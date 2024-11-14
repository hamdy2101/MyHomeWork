void addition(num num1, num num2) {
  print('$num1 + $num2 = ${num1 + num2}');
}

void subtraction(num num1, num num2) {
  print('$num1 - $num2 = ${num1 - num2}');
}

void multiplication(num num1, num num2) {
  print('$num1 * $num2 = ${num1 * num2}');
}

void division(num num1, num num2) {
  if (num2 == 0) {
    print('Divid by zero not allowed');
  } else {
    print('$num1 / $num2 = ${num1 / num2}');
  }
}

void addToList(var item, List<dynamic> listToAdd) {
  listToAdd.add(item);
}

void removeFromList(var item, List<dynamic> listToRemove) {
  if (listToRemove.isNotEmpty) {
    listToRemove.remove(item);
  } else {
    print('List is Empty can not remove item');
  }
}

void displayList(List<dynamic> listToDisplay) {
  if (listToDisplay.isNotEmpty) {
    print('Element in the list is : ');

    for (var element in listToDisplay) {
      print(element);
    }
  }
}

void isEvenOrOdd(num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

//////////////////////////
///
String calculateGrade(num grade) {
  if (grade >= 85) {
    return 'A';
  } else if (grade >= 75 && grade < 85) {
    return 'B';
  } else if (grade >= 65 && grade < 75) {
    return 'C';
  } else if (grade >= 50 && grade < 65) {
    return 'D';
  } else {
    return 'E';
  }
}

void displayMessage({required String message, String? name, int repeat = 1}) {
  if (name != null) {
    for (var i = 0; i < repeat; i++) {
      print("$message  $name");
      ////print(name);
    }
  } else {
    for (var i = 0; i < repeat; i++) {
      print(message);
    }
  }
}
