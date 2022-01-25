void main() {
  // Logical Operators // return bool values

  print(4 == 5); // checking if 4 is equal to 5 // it will return true or false
  print(4 > 5); // checking greater than the second value
  print(5 < 7); // checking less than second value
  print(6 >= 6); // checking greater ior equal to seconf value
  print(3 <= 5); // checking less or equal than the second value
  print(40 != 5); // checking 40 isNot equal to 5

  /*



  // Relational Operators &&(and) ||(OR)



 // OR || operator

  both side will true it will return true
  one side true other side false it will return true
  both side false it will return false



  // AND && operator

  both side true will return true
  one side false it will return false
  both side false will return false
  one side true other side false will return false


  */

  // Conditional Operator or Ternary Operator

  // first we set a value than we define a certain condition to print out two value
  //if its true it will print one or if not than it will prit two

  // ? :

  // we set mark is equal to 50
  var mark = 50;
// here we first define a condition if mark is less than 40 or not and ? says if it is less than 40 means
//true it will print mark is good
//but if it not less than 40 than else : will print mark is bad
  print(mark < 40 ? 'Mark is good' : 'Mark is bad');
}
