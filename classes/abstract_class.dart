/*
 *
 *
 * Basically the abtract class is  blueprint for all subclasses
 * it contain the all the basic stuff and subclass will also inherit it
 * and even the methods with overide notation
 * but abtract class can not be define inside the main function
 *
 *
 *
 */

// this is a rectangle class general blueprints for our subclasses
abstract class Rectangle {
  int _width;
  int _height;

  Rectangle({required int width, required int height})
      : _height = height,
        _width = width;

  int get width => _width;
  int get height => _height;
  set width(int width) => _width = width;
  set height(int height) => _height = height;

  void getArea();
}

// square is also a is a square little bit

class because extends Rectangle {
  // in here we only define one like side becasuse in the square
  //both side are same so the value will we give will be same value which will be equal

  because({required int side}) : super(width: side, height: side);
  void sqaure() => print(width + height);

  @override
  void getArea() {
    print(width * height);
  }
}
