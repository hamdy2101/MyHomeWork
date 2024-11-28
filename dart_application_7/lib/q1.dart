// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
// - Tries to divide `a` by `b`.
// - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
// - Catches the exception and prints the error message.
// - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results.

void main() {
  divideNumbers(2, 0);
}

double divideNumbers(int a, int b) {
  double divisionNumber;
  try {
    if (b == 0) {
      throw Exception();
    }
    divisionNumber = a / b;
    return divisionNumber;
  } catch (e) {
    print(e.toString());
    return -1;
  }
}
