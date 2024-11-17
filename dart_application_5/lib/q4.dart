// Write a Dart program to print the first 10 numbers in the Fibonacci sequence.

void main() {
  //Fn=Fn-1 + Fn-2
  List<int> fibonacciNumber = [];
  for (var i = 0; i < 10; i++) {
    if (i == 0 || i == 1) {
      //  print(1);
      fibonacciNumber.add(1);
    } else {
      // print(2);
      int sum = 0;
      for (int j = 1; j <= 2; j++) {
        sum += fibonacciNumber[i - j];
      }
      fibonacciNumber.add(sum);
    }
  }
  print('Fibonacci sequence is $fibonacciNumber');
}
