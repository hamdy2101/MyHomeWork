// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods

void main() {
  Car tyota = Car();
  tyota.model = "M125400";
  tyota.color = 'Red';
  tyota.printCar();
}

class Car {
  String? model;
  String? color;
  void addCar(String carModel, String carColor) {
    model = carModel;
    color = carColor;
  }

  void printCar() {
    print('Car Model is $model');
    print('Car Color is $color');
  }
}
