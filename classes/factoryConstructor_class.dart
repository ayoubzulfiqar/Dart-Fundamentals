/**
 *  factory constructor in class is use to construct the data from another data
 * from the subclass by passing the value from JSON data in this example
 * first we create the default value class than using the named constructor and
 * converting into the toString method
 * and the factory constructor should be inside a main class by using the factory keyword
 *
 *
 *
 *
 */

// default class name

class Reading {
  double value;
  Reading({required double value}) : this.value = value;
// reading with zero is named constructor
  Reading.zero() : value = -999;
// using toString method to convert into the data to string
// basically it converting the above data to string not the named constructor (reading.zero)
// but we converting into string in other classes
  @override
  String toString() {
    return '$value';
  }

// basically we using a reading which is name of the main class
// and then get data from fromServer list which contain key as string and value as object
// which we are passing specify here and pass all these value to server string that we will store
  factory Reading.fromServer(Map<String, Object> server) {
// now from the fromServer we get type from the list which we will get by using variable,
// in this case we getting the type from fromServer which is written inside [] and storing
//the type variable and server that is written in the above
    final type = server['type'];
// and we getting the reading value in the same way
    final reading = server['reading'];

// now we will use the switch statement  to get the type of data
//which in this case is temperature and pressure we will put switch on type and and
//if the type is temperature or pressure we will return temperature or pressure accordingly
// if statement to check everything
    switch (type) {
      // in case of temperature we have different city so we use city
      case 'temp':
        final city = server['city'];
        if (city is String && reading is double) {
          return Temperature(city: city, reading: reading);
        } else {
          return Temperature.zero();
        }
      // but in the case of pressure we have different object so we suse object
      case 'pressure':
        final object = server['object'];
        if (object is String && reading is double) {
          return Pressure(objectTested: object, reading: reading);
        } else {
          return Pressure.zero();
        }
      // default value is zero form main class because if both above are not meet the requirements the
      // we will take the default value from main class
      default:
        return Reading.zero();
    }
  }
}

class Temperature extends Reading {
  String city;
  Temperature({required String city, required double reading})
      : this.city = city,
        super(value: reading);
  Temperature.zero()
      // we set city empty because if the user pass the no default data which is zero than we will return
      // the data otherwise the default value of reading is -999
      : city = '',
        super(value: -999);

  @override
  // converting the value of reading to string and also the city
  String toString() {
    return 'Temperature reading:\nReading: ${super.toString()}\nCity: $city \n';
  }
}

class Pressure extends Reading {
  String objectTested;
  Pressure({required String objectTested, required double reading})
      : this.objectTested = objectTested,
        super(value: reading);
  Pressure.zero()
      : objectTested = '',
        super(value: -999);
  @override
  String toString() {
    return 'Pressure reading:\nReading: ${super.toString()}\nObject Tested: $objectTested \n';
  }
}

void main() {
  // this is JSON file basically but are saving it in to list type by using a
  //single variable such as fromServer in this case
  // in this case the key in list is String and the value is object which return as a map in whole
  var fromServer = [
    {
      'type': 'temp',
      'reading': 20.2,
      'city': 'Johannesburg',
    },
    {
      'type': 'pressure',
      'reading': 100.0,
      'object': 'Gass cilinder',
    },
    {
      'type': 'temp',
      'reading': 35.2,
      'city': 'New York',
    },
    {
      'type': 'pressure',
      'reading': 300.5,
      'object': 'Tyre',
    }
  ];

// we set an empty  value list which reads the data in list type
// and save it in readings variable
  var readings = <Reading>[];
// we run for loop to run through all the data fromServer and add the data in a item variable
  for (var item in fromServer) {
    return readings.add(Reading.fromServer(item));
  }

  //now we have to read or as we say have to print  data or have to show data
  // now we run for loop because every time data will run it will save in reading
  //variable and print it out in print statement,
  // because we use toString method to print out so we can normally use a variable to
  //get all that data is toString method.
  for (var reading in readings) {
    if (reading.value != -999) print(reading);
  }
}
