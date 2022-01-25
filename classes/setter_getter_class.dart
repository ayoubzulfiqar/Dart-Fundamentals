/*

 In this example we will create setter and getter in this
 inside a class which will help us to get the private objects of the
 class into to main class or any other file publicly.

 */

// we can name the class anything we want

class SetterGetter {
  // class objects we can name the class objects we want

  String _setter;
  String _getter;

  // class Constructor

  SetterGetter({required getter, required setter})
      : this._getter = getter,
        this._setter = setter;

  // set and get method

  String get setter => _setter;
  String get getter => _getter;

  set setter(String setter) => setter = _setter;
  set getter(String getter) => getter = _getter;

  // methods for this class

  void methodSetterGetter() {}
}
