/**
 *
 *
 * copyWith method use to copy the data from the default value
 * than we can manipulate it or apply it wherever we want
 * basically helpfully in case of mutilated the data of default value
 * becurse we also don't wanna use required keyword
 *
 *
 *
 */

// basically a enum of color

enum Color {
  BLUE,
  RED,
  BLACK,
  ORANGE,
  WHITE,
  PURPLE,
}

// enum of bright and dark
enum Brightness { DARK, lIGHT }

// class of theme can be anything basically helpful in case of flutter coloring

class Theme {
  // final objects and enum name with objects
  final Color accentColor;
  final Color backgroundColor;
  final Color buttonColor;
  // brightness from brightness enum
  final Brightness brightness;
// construct because we wanna it not to required keyword because otherwise we have to
// use all the properties so define it default values first
  Theme(
      {this.accentColor = Color.BLUE,
      this.backgroundColor = Color.WHITE,
      this.buttonColor = Color.ORANGE,
      this.brightness = Brightness.lIGHT});
// copywith  construct with null checker ? it will check if the value is null of not
// and it should inherit all the objects of default construct without default value
  Theme copyWith({
    Color? accentColor,
    Color? backgroundColor,
    Color? buttonColor,
    Brightness? brightness,
  }) {
    //return of main value.. ?? if the constructor values are null we will return
    //the default value from default contructor
    return Theme(
      accentColor: accentColor ?? this.accentColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      buttonColor: buttonColor ?? this.buttonColor,
      brightness: brightness ?? this.brightness,
    );
  }

// than override value  value toString to print out all the values
  @override
  String toString() {
    return '''
    Accent Color: $accentColor;
    Background Color: $backgroundColor;
    Button Color: $buttonColor;
    Brightness: $brightness;
    ''';
  }
}
