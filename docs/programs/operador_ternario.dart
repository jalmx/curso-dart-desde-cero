import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
//   print("Cual es tu edad?");
//   int edad = int.parse(stdin.readLineSync(encoding: utf8)!);

//   String resultado = edad >= 18 ? "Te puedes echar una guama" : "Taz chiquito";

//     String resultado2 = "";

//     if (edad >= 18){
//         resultado2 = "Te puedes echar una guama";
//     }else{
//          resultado2 = "Taz chiquito";
//     }

//   print("Eres mayor : $resultado");
//   print("Eres mayor : $resultado2");

  print("Escribe un texto para convertir a mayuscula o minusculas");
  String texto = stdin.readLineSync(encoding: utf8)!;

  print("1)Minusculas\t2)Mayusculas");
  int opt = int.parse(stdin.readLineSync(encoding: utf8)!);

  String resultado = opt == 1
      ? texto.toLowerCase()
      : opt == 2
          ? texto.toUpperCase()
          : "Opcion no existe";

  print(resultado == "Opcion no existe" ? resultado : "El nuevo texto: $resultado");
}
