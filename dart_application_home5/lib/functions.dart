import 'dart:async';

isPrime(int number) {
  if (number > 0) {
    if (number == 1 || number == 2 || number == 3) {
      print('$number is prime');
    } else {
      if (number % 2 == 0) {
        print('$number is not prime');
      } else {
        if (number % 2 != 0 && number % 3 != 0) {
          print('$number is  prime');
        } else {
          print('$number is not prime');
        }
      }
    }
  } else {
    print('Invalid number');
  }
}

//////////////////
///
int factorial(int number) {
  int factNumber = 1;
  if (number == 0) {
    return 1;
  } else if (number == 1 || number == 2) {
    return number;
  } else {
    for (var i = 2; i <= number; i++) {
      factNumber *= i;
    }
    return factNumber;
  }
}

///////////////////////
int processNumbers(List<int> numbers) {
  int sumOfSqure = 0;

  for (var number in numbers) {
    if (number < 5) {
      continue;
    } else {
      sumOfSqure += (number * number);
    }
  }

  return sumOfSqure;
}

////////////
String formatNames(List<String?> names) {
  String formattedNames = '';
  ////String capitalFirst = '';

  for (var element in names) {
    if (element != null && element != '') {
      formattedNames +=
          '${element[0].toUpperCase()}${element.substring(1, element.length)},';
    }
  }
  return formattedNames.substring(0, formattedNames.length - 1);
}
