import 'dart:io';
import 'dart:convert';

void main() {
  //creacion de mis variables
  double valor1 = 0.0;
  double valor2 = 0.0;

  print("Dar un numero");
  String numero1 = stdin.readLineSync(encoding: utf8)!;
  print("Dar un numero");
  String numero2 = stdin.readLineSync(encoding: utf8)!;

  valor1 = double.parse(numero1);
  valor2 = double.parse(numero2);
  
  print("La suma es ${valor1 + valor2}");


}