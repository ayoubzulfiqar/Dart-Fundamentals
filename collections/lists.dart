void main() {
  // list or Array----- Basically a list is collection of values

// start with List than we give the name for example in this case is name than []; and always start from index number 0
// we can also specifically describe if its list of string ot int which is better.. and const or final list too

// most common way to define list usually list of variable.. personally not very sexy way

  var lists = [];

// specifically telling list if strings

  List<String> names = ['Aeroplane', 'Ballon', 'Car', 'Dance', 'Ear'];
  print(names);
  // to print specific value of list
  print(names[3]);

  // if you wanna change the value at specific index
  names[0] = 'Airplane';
// specifically telling that list of int

  List<int> numbers = [2, 4, 6, 7, 8, 10, 189];
  print(numbers);
  print(numbers[0]);

  // getting list value using for loop

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
// getting list value in for in loop
  for (var item in numbers) {
    print(item);
  }

  // methods or properties and many more

  print(numbers.length);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(numbers.first);
  print(numbers.last);

  // adding value to list
  numbers.add(78);
  names.add('Airbelow');
// index at which point you wanna add and the value is element
  // names.insert(index, 'element');
}
