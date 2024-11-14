// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map.

import 'function.dart';

void main() {
  List<num> numbers = [];
  Set<num> myNumber = {1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 5, 2, 4};
  print('Set is $myNumber');
  for (var element in myNumber) {
    print(element);
  }
  for (var i = 1; i <= 10; i++) {
    addToList(i, numbers);
  }

  removeFromList(5, numbers);
  displayList(numbers);

  Map<String, num> students = {
    'Ali': 50,
    'Ahmed': 70,
    'Mona': 55,
  };

  for (int i = 0; i < students.length; i++) {
    print(
        'Student  ${students.keys.elementAt(i)}  his/her grade is ${students[students.keys.elementAt(i)]} ');
  }
}
