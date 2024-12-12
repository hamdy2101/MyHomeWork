void main() {
  print(isHappy(8));
}

bool isHappy(int number) {
  if (number == 1) {
    return true;
  }
  String strNumber = number.toString();

  while (true) {
    int sum = 0;
    for (var i = 0; i < strNumber.length; i++) {
      int subNumber = int.parse(strNumber[i]);
      sum += subNumber * subNumber;
    }
    if (sum == 1) {
      return true;
    } else {
      if ([2, 3, 4, 5, 6, 20, 25, 50].contains(sum)) {
        return false;
      }
      strNumber = sum.toString();
    }
  }
}
