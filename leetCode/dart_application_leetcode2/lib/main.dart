void main() {
  print(twoSum([3, 2, 4], 5));
}

List<int> twoSum(List<int> nums, int target) {
  int sum = 0;
  int nextIndex = 1;
  int findNextIndex = 0;
  List<int> indexOfNum = [];
  for (var i = 0; i < nums.length; i++) {
    if (i != nums.length) {
      if (nums[i] + nums[nextIndex + i] == target) {
        indexOfNum.add(i);
        indexOfNum.add(nextIndex + i);
        break;
      } else {
        if (nums.contains(target - nums[i])) {
          findNextIndex = nums.indexWhere(
            (element) => element == target - nums[i],
          );
          if (findNextIndex != i) {
            indexOfNum.add(i);
            indexOfNum.add(findNextIndex);
            break;
          }
        }
      }
    }
    nextIndex += i;
  }
  return indexOfNum;
}
