import 'dart:math';

class Rectangle {
  final int width, height;

  Rectangle(this.width, this.height);

  int get area => width * height;
}

class Rectangle2 {
  final int width, height;

  Rectangle2(this.width, this.height);

  int get area => width * height;

  late Point _center;
  Point get center => _center;
  set center(Point origin) {
    _center = Point(
      origin.x + width / 2,
      origin.y + height / 2,
    );
  }
}

void main() {
  var rectangle = Rectangle2(12, 6);
  print(rectangle.area);

  rectangle.center = Point(4, 4);
  print(rectangle.center);
}
