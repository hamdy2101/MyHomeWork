// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
// - Calculates the sum of all numbers.
// - Finds the maximum and minimum values in the list.
// - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result.

import 'dart:io';

void main() {
  print('Enter list of numbers to calculate stats');
  List<int> numbers = [];
  int getNumber;

  do {
    print('''
1- To add number to list.
0- To exit.

''');
    getNumber = int.parse(stdin.readLineSync()!);
    numbers.add(getNumber);
  } while (getNumber != 0);
  calculateStats(numbers);
/////// or
  // print(calculateStats([5, 12, 7, 3, 18]));
}

String calculateStats(List<int> numbers) {
  int sum = 0;
  int maximum = 0;
  int minimum = 0;
  if (numbers.isNotEmpty) {
    sum = numbers.reduce(
      (value, element) => value + element,
    );

    maximum = numbers.reduce(
      (value, element) => value > element ? value : element,
    );

    minimum = numbers.reduce(
      (value, element) => value < element ? value : element,
    );

    return 'sum of list is $sum   maximum is $maximum  minimum is $minimum';
  } else {
    return 'null';
  }
}
