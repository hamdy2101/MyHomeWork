// - An interface `Shape` with:
// - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
// - Implement the `Shape` interface.
// - Provide implementations for the `area()` method.
// - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas.

void main() {
  Circle circle = Circle(10);
  Rectangle rectangle = Rectangle(10, 3);
  print('Circle Area is ${circle.area()}');
  print('Rectangle Area is ${rectangle.area()}');
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return radius * radius * 3.14;
  }
}

class Rectangle implements Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}
