interface class Shape {
  int x;
  Shape(this.x);
  void draw() {}
  double getArea() => 0;

  @override
  String toString() {
    return 'this is shape';
  }
}

class Rectangle extends Shape {
  
  double width, height;
  Rectangle(super.x, this.width, this.height);

  @override
  void draw() {
    print('Rectangle with width: $width and height: $height');
  }

  @override
  double getArea() {
    return width * height;
  }
}

class Circle implements Shape {
  int x;
  double radius;
  Circle(this.x, this.radius);
  double getArea() {
    return (22 / 7) * radius * radius;
  }

  void draw() {
    print('Circle with radius: $radius');
  }
}

void main() {
  Shape shape = Shape(5);
  Shape shape2 = Rectangle(5, 2, 4);
  Shape shape3 = Circle(5, 2.2);

  print(shape);
}
