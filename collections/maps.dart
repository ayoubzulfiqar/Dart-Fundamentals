void main() {
  // it is pair of key and value first will be key and second will be value
  // key : value

  // you van get the values by adding key in print statement of key by adding value
  // we can also try it specific type of key and value

// in this case both key and value will be string

  Map<String, String> users = {
    "name": "Alex",
    "fathername": "messon",
  };
  print(users);
  var userskey = users['name'];
  print(userskey);
  var uservalue = users['Alex'];
  print(uservalue);

  // adding value
  users['myname'] = 'AlexMesson';

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
  var mapmap = {};

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
