/*


 Class initialized by using word class and the name start with
 the capital letters and onward, than create objects such as example the name
 and the badge number and class name is called objects
 _ is use to create private objects of the class personally i love it.

  but the _private cannot be accessed somewhere else in outside the class.
  or another file so use carefully.
  but if you still wanna access the private class in some other file
  you have to use getter and setter method.

  than there is constricted which same name as class with (){} and inside a class brackets
  {} in contractor () initialized with the direct names and if you wanna print that names
  use required keyword and when you initialized it in main function it with come with name
  and if you making a private objects use this keyword with private class name than
  make it equal to the same name.

  and a function inside a class is called method and you can name a methods anything you want
  but it must be inside a class and method manipulate the data or objects of the class

  in main function we use variable than save the class in that variable and
  we manipulate the data one by one using the properties by specific objects
  or if you are using the methods we can directly do it by using the variable name
  with method and you can initialized everything that we did inside a method.
  And if we use null data in class objects we have to pass it when we will initialized it
  inside a main function.

  directly printing out the name of variole that we use inside a main function will never return
  the passed data we we are using it we have to manipulate the variable with the object property
  one by one
  but if we pass data in method than we can class the whole class method inside a main
  function to to return the pass data.

   : this is use to initialized like if we don't wanna use {}

  Static members of class for example if you making an object inside the the
  class and than you have to access it by using external variable in main function to each and
  every object of the class
  but if you use static keyword while creating the objects you than you can access the
  directly within the main function without define the variable
  just like this we can also use static methods to to manipulate the values
   you can call the static method by in main function by by using the class name dot and method name




 Abstract class is a class that is same as normal class but have abstract
 keyword at the start. but abstract class can not be called in the main function
 . but all the methods that the abstract class and the extends class must havre all the
 methods and tha the main class have.



 implement keyword
 for example we have to classes with get getter and setter and we want to use them
 in file like their methods so we use implement keyword to inherit thier both properties
 only if the general classes are abstract



  see blow examples


*/

void main() {
  var student = Student(name: 'alex', badgeNumber: 23, className: 'Class A');

  var family = anyone(
    'Alex\nMelex\nTelexs',
    'Melem\nTelem\nBelem',
    6,
  ); // /n is for new line
  family.dataFamily();
  // print(student._badgeNumber);
  // print(student._name);
  // print(student._className);
  student.printData();
// we directly accesss the variables by and static values withou defining into variables
  print(StaticExample.gorp);
  print(StaticExample.keep);
  print(StaticExample.name);
}

class Student {
  late String _name;
  late int _badgeNumber;
  late String _className;

  Student(
      {required String name,
      required int badgeNumber,
      required String className}) {
    this._badgeNumber = badgeNumber;
    this._className = className;
    this._name = name;
  }

  void printData() {
    print('The student Name is ${this._name}');
    print('The student Class name is ${this._className}');
    print('The student Badge number is ${this._badgeNumber}');
  }
}

// Second Example with : notation

class anyone {
  // this is class name start with capital letter

  late String _brothers; // these are objects
  late String _sister;
  late int _members;

  anyone(String brothers, String sister, int members)
      : this._brothers = brothers,
        this._sister = sister,
        this._members = members;

  // this is all constructors to initialized the it with normal variable
  // inside () . we can also normally initialized it inside ()
  // in this we making a null value but when we call in
  //main function we will have to pass data everytime

  void dataFamily() {
    print('The brothers are $_brothers');
    print('The sisters are $_sister');
    print("The members are $_members");
  }
  // dataFamily is method because it is inside
  // a class and can be anyone because its inside
  // a class so it use the data or objects of class

}

// this is simplest example of class with simple constructor

class House {
  String door;
  String name;
  int rooms;

  House(
    this.door,
    this.name,
    this.rooms,
  );

  void houseData() {
    print('This is $name');
    print('This is $door');
    print('This is $rooms');
  }
}

// class with getter and setter to access in another file
// if the objects are private and we wanna access the private variable
// in another class

class variable {
  String _classes;
  String _student;
  String _teachers;
  int _staff;

  // if we wanna use required keyword than it will be inside ({required})
  // and if we use : than we don't have to use this notation we ca use :
  variable(
      {required String classes,
      required String student,
      required String teacher,
      required int staff})
      : _classes = classes,
        _staff = staff,
        _student = student,
        _teachers = teacher;

  // getter and setter for class to access the class objects in another file
  // and we have set one by object
  // name should be the same as object and also same of private class in getter

  String get classes => _classes;
  String get student => _student;
  int get staff => _staff;
  String get teacher => _teachers;

// setter
// in setter first we use set than the object name same name,
// than (first type like string or int same we define above than another variable name)
// than same name of the  private object equal to variable name that used inside the ()

  set classes(String cls) => _classes = cls;
  set student(String std) => _student = std;
  set teacher(String tch) => _teachers = tch;
  set staff(int stf) => _staff = stf;

  // now we will go to the another file like main file and we will get and set the values

  void dataSchool() {
    print('This is $_classes');
    print('This is $_staff');
    print('This is $_teachers');
    print('This is $_student');
  }
}

// Mathematical Example of class

class constructor {
  // objects of class
  double _annualBudget;
  double _monthlyBudget;
  double _dailyBudget;
// constructor

  constructor(
      {required annualBudget,
      required monthlyBudget,
      required dailyBudget,
      required String extraamonut})
      : _annualBudget = annualBudget,
        _monthlyBudget = monthlyBudget,
        _dailyBudget = dailyBudget;

  // setter and getter

  double get annualBudget => _annualBudget;
  double get monthlyBudget => _monthlyBudget;
  double get dailyBudget => _dailyBudget;

  set annualBudget(double anlbdgt) => _annualBudget = anlbdgt;
  set monthlyBudget(double mnbdgt) => _monthlyBudget = mnbdgt;
  set dailyBudget(double dlybdgt) => _dailyBudget = dlybdgt;

  // all the technical and matheimatical calculation happen inside method

  void addannualBudget(double anlbdget) {
    annualBudget += anlbdget;
  }

  void addmonthlyBudget(double mnbdgt) {
    if (monthlyBudget <= annualBudget) {
      annualBudget -= monthlyBudget;
    } else {
      print('Add more amount');
    }
  }

  void removeBudget(double dlybdgt) {
    if (dailyBudget <= monthlyBudget && dailyBudget <= annualBudget) {
      monthlyBudget -= dailyBudget;
    } else {
      print('Add more amount');
    }
  }
}

// static example

class StaticExample {
  static String name = '';
  static String gorp = '';
  static String keep = '';

  // static methods example
  static int addmethods(int value) {
    return value * 2;
  }
}

// abstract class example

abstract class Circle {
  double _radius;
  double _circumference;
  Circle({required double radius, required double circumference})
      : _radius = radius,
        _circumference = circumference;

  double get radius => _radius;
  double get circumference => _circumference;

  set radius(double rds) => _radius = rds;
  set circumference(double crcmfrnce) => _circumference = crcmfrnce;

  areaCircle();
}

// implement keyword

abstract class ClassA {
  String get buy;
  set buy(String buy);
}

abstract class ClassB {
  String get sell;
  set sell(String sell);
}
