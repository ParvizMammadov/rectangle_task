class Rectangle {
  double width;
  double heigh;
  Rectangle({required this.width, required this.heigh});

  void area() {
    print(' area is ${heigh * width}');
  }

  void perimetr() {
    print(' perimetr is ${2 * (heigh + width)}');
  }
}
