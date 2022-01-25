// import 'dart:html';

/**
 *
 *
 * the composition in the dart is like  we have two class and we wanna call that class
 * inside the object of the third class
 * we can use it by composition
 *
 *
 *
 *
 */

// class one with name Instructor

class Instructor {
  String _instructorname;

  Instructor({required String instructorname})
      : _instructorname = instructorname;

  String get name => _instructorname;
  set name(String instructorname) => _instructorname = instructorname;

  @override
  String toString() {
    return 'Name of the Instructor: $_instructorname';
  }
}

// class name with name of book

class Book {
  String _bookName;
  String _isbn;

  Book({required String bookName, required String isbn})
      : _bookName = bookName,
        _isbn = isbn;

  String get bookName => _bookName;
  set bookName(String name) => _bookName = name;

  String get isbn => _isbn;
  set isbn(String isbn) => _isbn = isbn;

  @override
  String toString() {
    return 'Name of the book: $_bookName\nISBN for the book: $_isbn';
  }
}

// third class that will inherit the composition

class Course {
  String _courseName;
  Instructor _instructorname;
  Book _book;
  Course({required coursename, required instructorname, required book})
      : _book = book,
        _instructorname = instructorname,
        _courseName = coursename;

// getter method

  String get coursename => _courseName = coursename;
  Instructor get instructorname => _instructorname = instructorname;
  Book get book => _book = book;

// setter

  set book(Book) => _book = book;
  set instructorname(Instructor) => _instructorname = instructorname;
  set name(Course) => _courseName = coursename;

  @override
  String toString() {
    return 'Name of the book: $_courseName\n$_book';
  }
}
