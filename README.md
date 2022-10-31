# Learn DART in Minutes

Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA. Dart is a new programming language meant for the server as well as the browser. Introduced by Google, the Dart SDK ships with its compiler – the Dart VM. The SDK also includes a utility -dart2js, a transpiler that generates JavaScript equivalent of a Dart Script. This tutorial provides a basic level understanding of the Dart programming language.

## DataTypes Variables and Operators

```dart
// Variable  - You can assign int bool or string anything you like

var thisIsVariable = "string"

// String - Both double Quotes and Single Quotes

String thisIsString = "";

// Integer Type

int thisIsInteger = 0;

// Float Type - we use double keyword as float

double thisIsFloat = 380.04;

// Boolean Type

bool thisIsBool = true | false;

// Dynamic Type -it can hold string / bool / int

dynamic thisIsDynamic = "string" | 0 | true;

// Constants AND Final Types- Same goes with final String double and other types

const pi = 3.14;
const bool go = true;
final bool go = false;
final realPi = 3.14;
```

## Operators

```dart
  // Logical Operators // return bool values

  print(4 == 5); // checking if 4 is equal to 5 // it will return true or false
  print(4 > 5); // checking greater than the second value
  print(5 < 7); // checking less than second value
  print(6 >= 6); // checking greater ior equal to second value
  print(3 <= 5); // checking less or equal than the second value
  print(40 != 5); // checking 40 isNot equal to 5





  // Relational Operators &&(and) ||(OR)

   (life && death) (death || life)

 // OR || operator

  both side will true it will return true
  one side true other side false it will return true
  both side false it will return false



  // AND && operator

  both side true will return true
  one side false it will return false
  both side false will return false
  one side true other side false will return false


  // Bitwise Operators


  Bitwise AND	a & b
  Returns a one in each bit position for which the corresponding bits of both operands are ones.

  Bitwise OR	a | b
  Returns a one in each bit position for which the corresponding bits of either or both operands are ones.

  Bitwise XOR	a ^ b
  Returns a one in each bit position for which the corresponding bits of either but not both operands are ones.

  Bitwise NOT	~ a
  Inverts the bits of its operand.  Left shift	a ≪ b	Shifts a in binary representation b (< 32) bits to the left, shifting in zeroes from the right.  Singapore right shift	a ≫ b	Shifts a in binary representation b (< 32) bits to the right, discarding bits shifted off.


  // Conditional Operator or Ternary Operator

  // first we set a value than we define a certain condition to print out two value
  //if its true it will print one or if not than it will print two

  // ? :

  // we set mark is equal to 50
  var mark = 50;
// here we first define a condition if mark is less than 40 or not and ? says if it is less than 40 means
//true it will print mark is good
//but if it not less than 40 than else : will print mark is bad
  print(mark < 40 ? 'Mark is good' : 'Mark is bad');
}
```

## Loops

```dart

// For Loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

// For in Loop
  List<int> list = [1, 2, 3, 4, 6, 7, 8, 9];
  for (int element in list) {
    print(element);
  }

// While loop
  int i = 1;
  while (i < 10) {
    i++;
  }

// do while Loop
  int j = 0;
  do {
    j++;
  } while (j < 10);

```

## Conditional Statements - Flow Control

```dart
// if statement
  bool life = true;
  bool death = false;

  if (life == death) return;

// if else
 int a = 13;

  if (a % 2 == 0) {
    print('$a is even number.');
  } else {
    print('$a is odd number.');
  }

// if else if
int input = 0;

  if (input < 0) {
    print('$input is negative number.');
  } else if (input == 0) {
    print('$input is zero. Neither negative nor positive');
  } else {
    print('$input is positive number.');
  }

// Switch Case

 var grade = "A";
   switch(grade) {
      case "A": {  print("Excellent"); }
      break;

      case "B": {  print("Good"); }
      break;

      case "C": {  print("Fair"); }
      break;

      case "D": {  print("Poor"); }
      break;

      default: { print("Invalid choice"); }
      break;
   }
```

## List & Maps

```dart
  List emptyList = [];
  List<int> lisOfInt = [1, 2, 3, 4, 5, 8, 5, 8, 9];
  List<String> listOfString = ["A", "B", "C", "D", "E"];
  List<dynamic> listOfDynamic = ["A", 3, true, "F", 65, false];


   // You can assign them into variables

  // Fixed Length List
  List.filled(19, 0);
  // empty List
  List.empty();

  List.generate(10, (index) => 0);

  List.from(elements);

  List.of(elements);


  // Map - It holds key and Value

  Map map = Map();
  Map maps = {};
  maps = {'UsrName': 'tom', 'Password': 'pass@123'};
  map = {'UsrName': 'tom', 'Password': 'pass@123'};
  Map mapping = {'UsrName': 'tom', 'Password': 'pass@123'};

  print("Maps $map, $maps, $mapping");

  Map<String, String> users = {
    "name": "Alex",
    "fatherName": "Meson",
  };
  print(users);
  var usersKey = users['name'];
  print(usersKey);
  var userValue = users['Alex'];
  print(userValue);

  // adding value
  users['myName'] = 'Alex-Meson';

// in this case one of be string or int or can be both int
  Map<String, int> userWith = {
    'number': 1,
    'number2': 2,
  };
  print(userWith);

// both dynamic
  Map map = {
    'map': 'map',
    'map2': 2,
  };
  print(map);
  var mapMap = {};

  // print specific key or value from map

  for (var key in users.keys) {
    print(users[key]);
  }

  for (var value in users.values) {
    print(users[value]);
  }

  // for all the entries in map both key an values

  for (var entries in users.entries) {
    print('${entries.key} : ${entries.value}');
  }
}

  // Map Functions

     1	addAll()
     Adds all key-value pairs of other to this map.

     2	clear()
     Removes all pairs from the map.

     3	remove()
     Removes key and its associated value, if present, from the map.

     4	forEach()
     Applies f to each key-value pair of the map.

    // Map – Properties
    1	Keys
    Returns an iterable object representing keys

    2	Values
    Returns an iterable object representing values

    3	Length
    Returns the size of the Map

    4	isEmpty
    Returns true if the Map is an empty Map

    5	isNotEmpty
    Returns true if the Map is an empty Map
}
```

## Enumeration

```dart
An enumeration is used for defining named constant values. An enumerated type is declared using the enum keyword.


// Example

enum Status {
   none,
   running,
   stopped,
   paused
}

// printing the values of enums
Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.running}, ${Status.running.index}');
   print('running index: ${Status.values[1]}');
```

## Functions

```dart
// Syntax
return_type function_name ( parameters ) {
   // Body of function
   return value;
}



// Void type does not need to return anything
 void empty() {}

// String return type
  String name(String firstName, String lastName) {
    return firstName + lastName;
  }

// Integer return type
  int add(int a, int b) {
    return a + b;
  }

// Bool return type
  bool what(bool life, bool death) {
    return life == death;
  }
// double return type function
  double floating(double s, int p) {
    return s * p;
  }

// it can return or it can't return
  dynamic interesting() {}

// [] is use to make optional parameter
    void okay(int g1, [int? g2]) {

    print("g1 is $g1");
    print("g2 is $g2");
  }

// {} use to make parameters required

  void nice(int g1, {int? g2, int? g3}) {
    // Creating function 1
    print("g1 is $g1");
    print("g2 is $g2");
    print("g3 is $g3");
  }

// already initialize parameter in function
  void initial(int g1, {int g2: 12}) {
    // Creating function 1
    print("g1 is $g1");
    print("g2 is $g2");
  }

// Example

 int fibonacci(int n) {
    // This is recursive function as it calls itself
    return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
  }
```

## Classes AND Interface

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
 in file like their methods so we use implement keyword to inherit their both properties
 only if the general classes are abstract

```dart
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

class overtime {
  // this is class name start with capital letter

  late String _brothers; // these are objects
  late String _sister;
  late int _members;

  overtime(String brothers, String sister, int members)
      : this._brothers = brothers,
        this._sister = sister,
        this._members = members;

  // this is all constructors to initialized the it with normal variable
  // inside () . we can also normally initialized it inside ()
  // in this we making a null value but when we call in
  //main function we will have to pass data every-time

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

class Constructor {
  // objects of class
  double _annualBudget;
  double _monthlyBudget;
  double _dailyBudget;
// constructor

  Constructor(
      {required annualBudget,
      required monthlyBudget,
      required dailyBudget,
      required String extraAmount})
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

  // all the technical and mathematical calculation happen inside method

  void addAnnualBudget(double anlbdget) {
    annualBudget += anlbdget;
  }

  void addMonthlyBudget(double mnbdgt) {
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
  static int addMethods(int value) {
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
```

## Extensions

 Extension are very useful like if you have specific calculation method and you wanna
 run it on any list like for example you wanna calculate average sum or anything
 on list or something specific you can use extensions without working on class
 and you can have a file of all the extension ad use it anytime of main function.

 ```dart
// this is a random list and we wanna run any method on this list
var list = [1, 4, 6, 8, 9, 7];

// ListAverage is name that we gave and List is above list of values

extension ListAverage on List<int> {
  // a method average name will return a double
  double average() {
    var sum = 0;

    // we can use this keyword which basically refer to the above list
    for (var item in this) {
      sum += item;
    }
    // this.length refer to the length of the list and we can use like list.length also
    return (sum / this.length);
  }
}

// a method which use to refer the sum of the list using extensions keyword
extension ListSum on List<int> {
  int sum() {
    var value = 0;
    for (var item in this) {
      value += item;
    }
    return (value + this.length);
  }
}
 ```

## Exceptions AND Assert

the exceptions are use to find specific error in a code
we can use custom class for error with can use direct throw exception statement
or we can usw try and catch method

```dart
class BankAccount {
  double balance;
  // BankAccount({required this.balance});

  // in here we using throw and custom exception with message
  BankAccount.newClient({required double balance}) : this.balance = balance {
    if (balance < 0) throw ZeroException(balance: balance);
  }
}

void main() {
  // var account = BankAccount.newClient(balance: -100);
  // print(account.balance);

// here we are trying to use try and writing our code inside to check any error
  try {
    var account = BankAccount.newClient(balance: -100);
    print(account.balance);
  }
  // catch e means error which can be default that
  //we wrote inside a exception above otherwise it will thro default error
  catch (e) {
    print(e);
  }
}

// and we can also make a own class of error exception
class ZeroException implements Exception {
  final double balance;
  const ZeroException({required this.balance});

  @override
  String toString() {
    return 'ZeroException: Balance: $balance can"t be less than 0';
  }
}


// Assert

 Assert is a keyword to find out the error exception in he code which show in the terminal
 basically only in debug section not in the final project during compilation.

 class Constructor {
  int balance;
  Constructor({required this.balance}) : assert(balance >= 0);
}

class Data {
  String user;
  String id;
  Data({required this.user, required this.id})
      : assert(user.isNotEmpty, 'The Username should not be empty'),
        assert(id.isNotEmpty, 'The ID should not be empty');
}
void main() {
  var bankAccount = constructor(balance: -900);
  print(bankAccount.balance);

  var data = Data(user: '', id: '');
  print(data.user);
  print(data.id);
}
```
