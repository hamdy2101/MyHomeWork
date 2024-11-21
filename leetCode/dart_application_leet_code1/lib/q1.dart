// Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

void main() {
  print(containsDuplicate([1, 2, 3, 4, 5, 1]));
}

bool containsDuplicate(List<int> numbers) {
  List<int> duplcateNum = [];
  for (var element in numbers) {
    if (duplcateNum.contains(element)) {
      return true;
    } else {
      duplcateNum.add(element);
    }
  }
  return false;
}
