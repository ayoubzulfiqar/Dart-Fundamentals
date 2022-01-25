// import 'dart:svg';

/**
 * inheritance in dart is like for example you have class which is main
 * stuff and if you create a class which also have the all the stuff of the
 * main class your created is called inheritance because it will use
 * all properties of main class because it inheriting all the properties
 *
 *
 *
 *  extent is little bit complicated you have to set the required keywords of the
 *  main class inside a subclass ans than make it equal to the super class supering subclass belongs
 *  to main class
 *
 * and in the main method you have to class the class that have method than it will work but the main method
 * will always be available to all class
 *
 *
 *
 * and if we create a method same nae as the name of the main class than we have to use
 * @override and that function will run first
 *
 *
 */

class MainClass {
  // objects of the class
  String _name;
  String _fathername;
// constructor
  MainClass({required String name, required String fathername})
      : _name = name,
        _fathername = fathername;
  // getter
  String get name => _name;
  String get fathername => _fathername;
  // setter
  set name(String name) => _name = name;
  set fathername(String fathername) => _fathername = fathername;

  void mainMethod() {}
}

class SubClass extends MainClass {
  String _subObject;
  SubClass(
      {required String subObject,
      required String name,
      required String fathername})
      : _subObject = subObject,
        super(name: name, fathername: fathername);

  String get subObject => _subObject;
  set subObject(String subObject) => _subObject = subObject;
}

class SubClassTwo extends MainClass {
  // objects

  int _number;
  int _number2;

// constructor

  SubClassTwo(
      {required int number,
      required int number2,
      required String name,
      required String fathername})
      : _number = number,
        _number2 = number2,
        super(name: name, fathername: fathername);

  // getter
  int get number => _number;
  int get number2 => _number2;
  //setter
  set number(int number) => _number = number;
  set number2(int number2) => _number2 = number2;

  void subClassTwo() {}
}
