// ## 2. Classes, Inheritance, and Static Methods
// Write a program that:
// - **Creates a base class `Vehicle` with:**
// - Properties: `String brand` and `int year`.
// - A method `describe()` that prints the brand and year.
// - **Creates a subclass `Car` that:**
// - Extends `Vehicle`.
// - Adds a property `int mileage`.
// - Overrides the `describe()` method to include mileage.
// - Adds a static method `Car.totalMileage(List<Car> cars)` to calculate and print the total mileage of
// a list of cars.
// - **In `main()`, create a list of `Car` objects, calculate the total mileage, and print the details of each
// car.**

void main() {
  List<Car> cars = [
    Car(10, 'BMW', 2020),
    Car(20, 'Marcides', 2021),
    Car(30, 'Tyota', 2022),
    Car(40, 'Hundi', 2023),
  ];
  Car.totalMileage(cars);
}

class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);
  describe() {
    print('Brand is $brand  , year is $year');
  }
}

class Car extends Vehicle {
  int mileage;
  Car(this.mileage, super.brand, super.year);
  @override
  describe() {
    super.describe();
    print('Car mileage is $mileage');
  }

  static void totalMileage(List<Car> cars) {
    int totalMileage = 0;
    for (var element in cars) {
      totalMileage += element.mileage;
      element.describe();
    }

    print('Car total mileage is $totalMileage');
  }
}
