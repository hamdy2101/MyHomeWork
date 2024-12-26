void main() {
  print(missingNumber([9, 6, 4, 2, 3, 5, 7, 0, 1]));
}

int missingNumber(List<int> nums) {
  List<int> range = [];
  for (var i = 0; i <= nums.length; i++) {
    range.add(i);
  }
  for (var i = 0; i < range.length; i++) {
    if (!nums.contains(range[i])) {
      return range[i];
    }
  }

  return -1;
}
