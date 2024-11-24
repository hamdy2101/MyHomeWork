// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// // - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

import 'dart:async';

void main() {
  print(findLargest(List.empty()));

  print(findLargest([10, 3, 45, 7]));
}

int? findLargest(List<int>? numbers) {
  int largest = 0;
  if (numbers!.isEmpty || numbers == null) {
    return null;
  } else {
    largest =
        numbers.reduce((value, element) => value > element ? value : element);
    return largest;
  }
}
