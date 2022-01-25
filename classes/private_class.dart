/*

In this example we will make private objects inside a class
and the start with _ and they can not be access in another file and we also
see how we can access them in another file


Basically we have define make private object initialized in the constructor and
than did the same as we did in simple basic class


 */

// Gender is the name of the class that we have give and it always start with the capital letters

class Gender {
// private objects

  String _male;
  String _female;
  String _sheMale;
  String _genderUnknown;
  String _alien;

// Lets create a constructor for our class
// we use the the required keyword and than initialized it with the normal objects inside a constructor
//and than make them same as using the : but we can also use {} but : looks more sexy
  Gender(
      {required String male,
      required String female,
      required String sheMale,
      required String genderUnknown,
      required String alien})
      : this._alien = alien,
        this._female = female,
        this._male = male,
        this._sheMale = sheMale,
        this._genderUnknown = genderUnknown;

  // lets make a method for it can be any name but must be inside a class
  // for simplicity just use print keyword

  void genderMethod() {
    print('Yes I am $_male');
    print('Let me check if i am $_female');
    print('My gender is $_genderUnknown');
    print('Dude! I am $_alien');
    print('I am $_sheMale');
  }
}
