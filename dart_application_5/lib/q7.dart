// Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
// setters for these properties. Modify the class to demonstrate encapsulation.

void main() {
  Car tyota = Car(year: 2020);
  tyota.make = 'China';
  tyota.model = 'JSHG87687';
  tyota.displayInfo();
}

class Car {
  String _make = 'Japan';
  String _model = 'Mar987';
  int year;
  Car({required this.year});

  set make(String make) {
    _make = make;
  }

  set model(String model) {
    _model = model;
  }

  String get model => _model;
  String get make => _make;

  displayInfo() {
    print('Car make is $make');
    print('Car model is $model');
    print('Car year is $year');
  }
}
