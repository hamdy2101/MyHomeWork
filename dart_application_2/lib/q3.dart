////////
///
///Create a set named uniqueNumbers with the values {10, 20, 30, 40}.
//- Print the length of uniqueNumbers.
//- Check if the number 20 is present in the set and print the result.
///
///
void main() {
  Set<int> uniqueNumbers = {10, 20, 30, 40};
  print('Length of uniqueNumbers is ${uniqueNumbers.length}');
  if (uniqueNumbers.contains(20)) {
    print(
        'The number is present ${uniqueNumbers.firstWhere((element) => element == 20)}');
  }
}
