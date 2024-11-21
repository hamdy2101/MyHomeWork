// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas.

import 'functions.dart';

void main() {
  print(formatNames(["john", null, "alice", "bob"]));
}
