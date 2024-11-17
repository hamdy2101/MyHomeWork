// Write a program that takes an integer input and checks if it's even or odd. Print "Even" if the number
// is even and "Odd" otherwise.

import 'dart:io';

void main() {
  print('Enter a number : ');
  int evenOddNumber = int.parse(stdin.readLineSync()!);
  if (evenOddNumber % 2 == 0) {
    print('$evenOddNumber is Even');
  } else {
    print('$evenOddNumber is Odd');
  }
}
