/**
 *  static members of the class
 * generally speaking the objects  of the class
 * which can directly access and directly define
 * if you can use for many reasons and used on any part of file
 * even static methods inside a class
 * like if you don't wanna create any setter or getter or any constructor
 * just directly define it and use it
 *
 *
*/

class StaticClass {
  // static members of the class can be access anywhere we want
  static String loading = 'The screen is loading';
  static bool isActive = true;
  static int is_Active = 0;
  static double amount = 0.01;

  // static method

  static int staticMethod(int amount) => amount * 2;
}
