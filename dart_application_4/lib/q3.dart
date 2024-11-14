import 'dart:io';

import 'function.dart';

//Topic: Arithmetic operators
// Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
// division. Display each result to the console.

void main() {
  num firstNumber;
  num secondNumber;

  print('Enter first number :');
  firstNumber = num.parse(stdin.readLineSync()!);

  print('Enter second number :');
  secondNumber = num.parse(stdin.readLineSync()!);
  addition(firstNumber, secondNumber);

  subtraction(firstNumber, secondNumber);
  multiplication(firstNumber, secondNumber);
  division(firstNumber, secondNumber);
}
