// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements'

import 'dart:io';

void main() {
  print('Enter a number');
  num number = num.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is Zero');
  }
}
