/**
 * for example there are multiple abstract classes and you wanna
 * inherit it than you have to do one by one but
 * if you use implement keyword you can inherited all of the in one class
 * like two class in one at same time
 *
 * and in the implement class all methods or objects inside abstract classes with be overriding
 * which mean we can manipulate in any way
 *
 */

abstract class Main {
  String _main;
  Main({required String main}) : _main = main;
  set main(String main) => _main = main;
  String get main => _main = main;
}

abstract class SubClass {
  String _subclass;
  SubClass({required String subclass}) : _subclass = subclass;
  set subclass(String subclass) => _subclass = subclass;
  String get subclass => _subclass = subclass;
}

// the all abstract class are  overriding
// and we can also add the our own objects and methods and etc

class Implements implements Main, SubClass {
  @override
  String _main;

  @override
  String _subclass;

  Implements({required String main, required String subclass})
      : _main = main,
        _subclass = subclass;

  @override
  set main(String main) {
    _main;
  }

  @override
  set subclass(String subclass) => _subclass;

  @override
  String get main => _main = main;

  @override
  String get subclass => _subclass = subclass;
}
