import 'dart:math';

void main() {
  int intValue = Random().nextInt(10); // Value is >= 0 and < 10.
  double doubleValue = Random().nextDouble(); // Value is >= 0.0 and < 1.0.
  bool boolValue = Random().nextBool(); // true or false, with equal chance.

  print("Random entero: $intValue");
  print("Random double: $doubleValue");
  print("Random booleano: $boolValue");
}