// Create a base class Shape with a method calculateArea(). Create two derived classes:
// - Circle with a property radius.
// - Rectangle with properties length and width.
// Override the calculateArea() method in both classes. Write a program to calculate and print the area
// of a circle and a rectangle.

void main() {
  Circle circle = Circle(radius: 5.5);
  print('Area of Circle is');
  circle.calculateArea();

  Rectangle rect = Rectangle(length: 10, width: 15);
  print('Area of Rectangle is');
  rect.calculateArea();
}

class Shape {
  calculateArea() {
    print('Area Of Shape');
  }
}

class Circle extends Shape {
  double radius;
  Circle({required this.radius});
  @override
  calculateArea() {
    print(radius * radius * 3.14);
  }
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle({required this.length, required this.width});
  @override
  calculateArea() {
    print(width * length);
  }
}
