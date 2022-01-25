// // Baisc Class
//-------------------------------\\
// import 'basic_class.dart';

// void main() {

//   // we are saving the value in the varible.. countires
//   Countries countries = Countries(
//       middleEastCountries: 'Alegera, Egypt, Iran, Iraq,... etc',
//       northCountries: 'Denmark, Finland, Sweden..., etc',
//       southContires: 'South Africa, Argentina, Chile... etc');
// // because we already have define the print value inside the namecontries function
// // so we will be able to get the value of the by calling the function directly with variable
//   countires.nameContries();
// }

// Private class Example\\
//-----------------------------------------\\

// import 'private_class.dart';

// void main() {
//   Gender gender = Gender(
//       male: 'Male',
//       female: 'female',
//       sheMale: 'Dude and Chick at same time',
//       genderUnknow: 'Unknown',
//       alien: 'Alien');

// // we can access by using the varible with method
//   gender.genderMethod();
// }

// Setter and Getter example \\
//----------------------------------------------\\

// import 'setter_getter_class.dart';

// void main() {
//   SetterGetter setterGetter = SetterGetter(getter: "getter", setter: 'setter');

// // as we can see we can access the objects here because we set the setter and getter
// // but the if we dont set it we can't access the private objects...

//   setterGetter.getter;
//   setterGetter.setter;
// }

// math class example\\
//-----------------------------\\
// import 'math_class.dart';

// void main() {
//   Calculations calculations =
//       Calculations(lenght: 5.0, width: 8.0, top: 10.0, bottom: 8.0);
//   calculations.getArea();
//   calculations.getSquare();
//   calculations.getVolume();
// }

// named constructor example \\
//----------------------------------\\
// import 'named_constructor_class.dart';

// void main() {
//   NamedConstructor namedConstructor = NamedConstructor(
//       objectOne: 'First',
//       objectTwo: 'Second',
//       objectThree: 'Third',
//       objectFour: 'Fourth');
//   print(namedConstructor.objectOne);
//   print(namedConstructor.objectTwo);
//   print(namedConstructor.objectThree);
//   print(namedConstructor.objectFour);

//   NamedConstructor namedConstructor2 = NamedConstructor.newNamedConstructor(
//       'First First', 'Second Secon', 'Third Third');

//   // because the value is same the _objectFour is equal to objectOne it printinh the name value in both
//   print(namedConstructor2.objectOne);
//   print(namedConstructor2.objectFour);
// }

// Static class example \\
//-----------------------\\

// import 'static_class.dart';

// void main() {
//   print(StaticClass.amount);
//   print(StaticClass.isActive);
//   print(StaticClass.is_Active);
//   print(StaticClass.loading);
//   print(StaticClass.staticMethod(20));
// }

// inheritance in class\\
//----------------------\\

// import 'inheritance_class.dart';

// void main() {
//   var mainClass = SubClassTwo(
//       number: 23, number2: 23, name: 'name', fathername: 'fathername');

//   mainClass.subClassTwo();
//   var mainCallas = MainClass(name: 'name', fathername: 'fathername');
//   mainCallas.mainMethod();
// }

// abstrat class \\
//----------------\\

// import 'abstract_class.dart';

// void main() {
//   var square = Sqaure(side: 20);

//   square.sqaure();
//   square.getArea();

//   print(square.height);
//   print(square.width);
// }

// Implement keyword class\\
//-------------------------\\

// import 'implement_class.dart';

// void main() {
//   Implements implements = Implements(main: 'main', subclass: 'subclass');

//   print(implements);
// }

// toString class methid \\
//------------------------\\

// import 'toString_class.dart';

// void main() {
//   Cube cube = Cube(width: 5, length: 5);
//   Cube cube2 = Cube(width: 10, length: 60);
//   print(cube);
//   print(cube2);
//   print(cube == cube2);
// }

// compotions class \\
//--------------------\\

// import 'compositon_class.dart';

// void main() {
//   var course = Course(
//     coursename: 'Programming',
//     instructorname: Instructor(instructorname: 'John Nash'),
//     book: Book(bookName: 'Dart programming', isbn: '123-456-78-9'),
//   );
//   print(course);
// }

// copyWith mehod class

// import 'copyWith_class.dart';

// void main() {
//   var theme = Theme();
//   var theme2 = theme.copyWith(accentColor: Color.BLACK);
//   print(theme2);
// }

// extention \\
//------------\\

// import 'extentions_class.dart';

// void main() {
//   print(list.sum());
//   print(list.average());
// }
