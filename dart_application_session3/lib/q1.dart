// 1. Basic Calculator:
// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

import 'functios.dart';

void main() {
  num firstNumber;
  num secondNumber;
  String operannd;
  print('Enter first nymber :');
  firstNumber = num.parse(stdin.readLineSync()!);

  print('Enter second nymber :');
  secondNumber = num.parse(stdin.readLineSync()!);

  print('Enter operator(+  or  -  or  * or /) :');
  operannd = stdin.readLineSync()!;
  print(
      '$firstNumber  $operannd  $secondNumber  =  ${multipleOperation(firstNumber, secondNumber, operannd)}');
}
