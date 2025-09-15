import 'dart:math';

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  // Implement area method
  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Circle c1 = Circle(5);
  print("Circle Area: ${c1.area()}");
}
