/**
 *
 * extension are very useful like if you have specific calculation method and you wanna
 * run it on any list like for example you wanna calculate average sum or anything
 * on list or something specific you can use extensions without working on class
 * and you can have a file of all the extension ad use it anytime of main function
 *
 */

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
