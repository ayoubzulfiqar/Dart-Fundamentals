/*
 *
 * in this method toString method which  convert the any double of int and
 *  other types to string which is good to get output data in the terminal
 * or get any output into string
 *
 */

// we create a class with the name of the cube

class Cube {
  //objects of the class
  int _width;
  int _length;
// constructor of the class
  Cube({required int width, required int length})
      : _width = width,
        _length = length;

// getter
  int get width => _width;
  int get length => _length;
// setter
  set width(int width) => _width = width;
  set length(int length) => _length = length;
// overriding the int value of the length  and width into string by using toString method
  @override
  String toString() {
    return 'This is the length: $_length\nThis is the width: $_width';
  }

// operator method that check the and false conditions with if condition
// and how many class call with different value with this we can compare all of them

  ///// @override
  // bool operator ==(Object object) {
  //   if (object is Cube) {
  //     if (this._width == object._width && this._length == object._length) {
  //       return true;
  //     }
  //   }
  //   return false;
  // }

  // covarient method it,s simple without if statement ad it's directly check
  // the wrong and false and return
  @override
  bool operator ==(covariant Cube object) =>
      this._width == object._width && this._length == object._length;
}
