/*

 In this we will define a basic class with simple example

 the simple class can be created with class and than we can use
 the name start with the capital letter and than use these brackets {}

  we can make as much as objects we want and as much as methods we want
  required keyword is important and this keyword refered to the object
  that we have defined in above inside the class.
  and call that class in the main function.


*/

// Countries is the name of the class that we defined

class functions {
// these are called the objects of the class
//start with type like string or int or dynamic etc and name

  String southContires;
  String northCountries;
  String middleEastContries;

// now the we have make a constructor for the objects of the class
// it created with the name of the class and the with (){}

  functions(
      {required this.middleEastContries,
      required this.northCountries,
      required this.southContires}) {}
// and than we define the method the function inside the class is called method.
// basically functions use to do the calculations,
// we can make any methods inside a class as much as we want

  void nameContries() {
    print('These are South Countries $southContires');
    print('These are North Countries $northCountries');
    print('These are Middle East Countries $middleEastContries');
  }
}
