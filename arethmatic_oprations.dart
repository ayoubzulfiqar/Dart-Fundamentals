/**
 *
 * Normal Operators
 *
 * addition
 * subtraction
 * multiplication
 * division (double)
 * integer division
 *
 *
 *
 *
 * augmented assigned operators
 *
 */

void main() {
  print(2 + 4); //addition
  print(4 - 7); // subtraction
  print(6 * 9); // multiplication
  print(6 / 2); // double printing divison
  print(6 ~/ 2); // integer printing divison
  print(6 % 2); // modulus operator

  // augmented assigned operators

  int x = 5;
  double xx = 4;

  // x = x + 10;
  x += 4; // addition into assigned operator above
  x -= 4; // subtraction into assigned operator above
  x *= 4; // multiplication into assigned operator above
  xx /= 4; // double division into assigned operator above
  x ~/= 4; // integer division into assigned operator above

  print(x);
}
