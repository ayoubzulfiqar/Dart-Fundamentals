/*

in this we will do some calculations in the methods
we wll create the private objects and some calculations



 */

// import 'dart:svg';

class Calculations {
  double _length;
  double _width;
  double _top;
  double _bottom;

  Calculations({required length, required width, required top, required bottom})
      : _bottom = bottom,
        _length = length,
        _top = top,
        _width = width;

  double get length => _length;
  double get width => _width;
  double get top => _top;
  double get bottom => _bottom;

  set length(double length) => length = _length;
  set width(double width) => width = _width;
  set top(double top) => top = _top;
  set bottom(double bottom) => bottom = _bottom;

  // getArea method, getSquare method, getVolume

  void getArea() => print(length * width);
  void getSquare() => print((top + bottom + bottom + top));
  void getVolume() => print((width * length) / 2);
}
