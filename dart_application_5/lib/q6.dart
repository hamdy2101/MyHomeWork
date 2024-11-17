// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.

void main() {
  Car tyota = Car('Japan', 'MPOH8989', 2022);
  tyota.displayInfo();
}

class Car {
  String make;
  String model;
  int year;
  Car(this.make, this.model, this.year);
  displayInfo() {
    print('Car make is $make');
    print('Car model is $model');
    print('Car year is $year');
  }
}
