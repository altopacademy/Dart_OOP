class Shape {
  int corner() {
    return 0;
  }
}

class Rectangel extends Shape {
  int corner() {
    return 4;
  }

  int area() {
    return super.corner();
  }
}

void main() {
  var shape = new Shape();
  shape.corner();
  var rectangel = new Rectangel();
  rectangel.corner();
  rectangel.area();

  print(rectangel.area());
  print(rectangel.corner());
}
