// Topic: Variables, Data types (int, double, String, bool)
// Exercise: Create a Dart program that declares and initializes variables of different types (int, double, String, bool).
// Calculate the sum of two numbers, concatenate two strings, and print out the results.

import 'package:dart_application_4/function.dart';

void main() {
  int firstNumber = 10;
  int secondNumber = 20;

  double degree = 50.6;

  String firstName = 'Hamdy';

  String lastName = 'Ali';

  bool isExist = false;

  addition(firstNumber, secondNumber);
  print('My Full name is  ${firstName + ' ' + lastName}');
}
