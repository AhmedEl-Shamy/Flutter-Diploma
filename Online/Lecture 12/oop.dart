interface class Shape {
  void draw() {
    // statements
    print('This is a shape');
  }

  double getArea() {
    // statements
    return 0;
  }

  @override
  String toString() => 'This is a shape';
}

class Rectangle implements Shape {
  // use Shape as an interface
  double width, height;
  Rectangle(this.width, this.height);

  @override
  void draw() {
    print('This is a a rectangle with width: $width, and height: $height');
  }

  @override
  double getArea() {
    return width * height;
  }
}

class Circle implements Shape, Rectangle {
  double width, height;
  double radius;
  Circle(this.radius, this.height, this.width);
  @override
  void draw() {
    print('This is a circle with radius $radius');
  }

  @override
  double getArea() {
    return (22 / 7) * radius * radius;
  }

  @override
  String toString() => 'This is a circle';
}

void main() {
  Circle shape = Circle(5, 6, 6);
  shape.draw();
  print(shape);
}
