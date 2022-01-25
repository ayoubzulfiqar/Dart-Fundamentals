/**
 * in this example we will see the multiple constructor inside a class
 * which start with the same name of class with the new name of constructor
 * basically the values we use in named constructor we use to modify the object
 * oft the class
 *
 *
 */

// Named constructor is the name of the class

class NamedConstructor {
// name of the objects

  String _objectOne;
  String _objectTwo;
  String _objectThree;
  String _objectFour;

  // default constructor
  NamedConstructor(
      {required String objectOne,
      required String objectTwo,
      required String objectThree,
      required String objectFour})
      : this._objectOne = objectOne,
        this._objectTwo = objectTwo,
        this._objectThree = objectThree,
        this._objectFour = objectFour;

  // lets create a setter and getter for the default constructor
  // as well as the named constructor
  // in this case we define the parameters of the default constructor must
  // be from objects than you can set any object to another valuse or one object to
  // any default value

  NamedConstructor.newNamedConstructor(
    this._objectOne,
    this._objectTwo,
    this._objectThree,
  ) : _objectFour = _objectOne;

  String get objectOne => _objectOne;
  String get objectTwo => _objectTwo;
  String get objectThree => _objectThree;
  String get objectFour => _objectFour;

  set objectOne(String objectOne) => objectOne = _objectOne;
  set objectTwo(String objectTwo) => objectTwo = _objectTwo;
  set objectThree(String objectThree) => objectThree = _objectThree;
  set objectFour(String objectFour) => objectFour = _objectFour;
}
