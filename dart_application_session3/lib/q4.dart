// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (y, etc.). Write a function that can retrieve and print weather details using a city name.

import 'functios.dart';

void main() {
  Map<String, List<num>> weather = {
    'Cairo': [20, 6],
    'Asswan': [25, 7],
  };

  // List<num> weatherData = weather['Asswan']!.map((toElement) {
  //   return toElement;
  // }).toList();

  // print(weatherData);

  // print(
  //     'Weather of ity is  temperature  = ${weatherData[0]} humidity =${weatherData[1]} ');

  printWeatherData(weather, 'Asswan');
}
