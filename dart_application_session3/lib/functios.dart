import 'dart:ffi';
import 'dart:io';

num multipleOperation(num number1, num number2, [String operation = '+']) {
  num result;
  switch (operation) {
    case '+':
      result = number1 + number2;
      break;
    case '-':
      result = number1 - number2;
      break;
    case '*':
      result = number1 * number2;
      break;
    case '/':
      result = number1 / number2;
      break;
    default:
      result = 0;
  }
  return result;
}

List<String> addGroceryItem() {
  print('''
  - Grocery List Manager choose number.
  1- To Add Grocery item.
  2- To remove Grocery item.
  3- To print Grocery items.
  n- To exit

''');
  List<String> grocery = [];
  String item;

  print('Enter operation number');
  String choose = stdin.readLineSync()!;
  do {
    switch (choose) {
      case '1':
        print('Enter name of grocery item to add: ');
        item = stdin.readLineSync()!;
        if (item != null || item != '') {
          grocery.add(item);
        }
        break;
      case '2':
        print('Enter name of grocery item to delete: ');
        item = stdin.readLineSync()!;
        if (item != null || item != '') {
          grocery.remove(item);
        }
        break;
      case '3':
        print('Groccery items are :');
        for (var element in grocery) {
          print(element);
        }
        break;

      default:
        print('invalid input  exit');
    }
    print('''
  - Grocery List Manager choose number.
  1- To Add Grocery item.
  2- To remove Grocery item.
  3- To print Grocery items.
  n- To exit

''');
    choose = stdin.readLineSync()!;
  } while (choose != 'n');

  return grocery;
}

//////////////

void printWeatherData(Map weather, String city) {
  List<dynamic> weatherData = weather[city]!.map((toElement) {
    return toElement;
  }).toList();
  print(weatherData);

  print(
      'Weather of $city is  temperature  = ${weatherData[0]} humidity =${weatherData[1]} ');
}
