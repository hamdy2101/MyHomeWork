// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.

import 'dart:io';

import 'functions.dart';

void main() {
  print('Enter a number :');
  int number = int.parse(stdin.readLineSync()!);
  isPrime(number);

  print('Facorial of $number is ${factorial(number)}');
}
