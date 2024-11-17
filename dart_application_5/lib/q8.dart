// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.

void main() {
  ElectricCar electricCar = ElectricCar(
      batteryCapacity: 20, year: 2022, make: 'Japan', model: 'MO8979');

  electricCar.displayBatteryStatus();
  electricCar.displayInfo();
}

class Car {
  // String _make = 'Japan';
  // String _model = 'Mar987';

  String make;
  String model;
  int year;
  Car({required this.make, required this.model, required this.year});

  // set make(String make) {
  //   _make = make;
  // }

  // set model(String model) {
  //   _model = model;
  // }

  // String get model => _model;
  // String get make => _make;

  void displayInfo() {
    print('Car make is $make');
    print('Car model is $model');
    print('Car year is $year');
  }
}

class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar(
      {required this.batteryCapacity,
      required super.year,
      required super.make,
      required super.model});

  displayBatteryStatus() {
    print('Battary capacity is $batteryCapacity');
  }

  @override
  displayInfo() {
    print('Car make is $make');
    print('Car model is $model');
    print('Car year is $year');
    print('Battary capacity is $batteryCapacity');
  }
}
