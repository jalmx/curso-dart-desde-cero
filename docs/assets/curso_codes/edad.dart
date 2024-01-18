import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Da tu edad:");
  int edad = int.parse(stdin.readLineSync(encoding: utf8)!);

  print("tu edad en 10 años sera: ${edad +10}");
}