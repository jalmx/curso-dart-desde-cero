import 'dart:convert';//me ayuda a convertir los caracteres a utf8
import 'dart:io'; //me ayuda a la entrada de datos

void main() {
  print("Da tu nombre");

  String name = stdin.readLineSync(encoding: utf8)!;

  print("Hola ${name.toUpperCase()}, es un gusto!!!!!");
  
}