import 'dart:convert';
import 'dart:math';
import 'dart:io';
void main(List<String> args) {
  String letterLower = "a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z";
  String letterUpper = letterLower.toUpperCase();
  String numbers = "0123456789";
  String symbols = "\";!#\$%&/()=*][_:;-.,}{+¿\'}]";

  int passwordLenght = 8;
  String password = "";

  print("Cual sera el largo de la contraseña?")  ;
  passwordLenght = int.parse(stdin.readLineSync(encoding: utf8)!);

  while(password.length < passwordLenght){
    password += letterLower[Random().nextInt(letterLower.length-1)];
    password += letterUpper[Random().nextInt(letterUpper.length-1)];
    password += numbers[Random().nextInt(numbers.length-1)];
    password += symbols[Random().nextInt(symbols.length-1)];
  }

  print("Tu nueva super contraseña SEGURA ES: $password");
  //agregar TAREA
  // preguntar por cada tipo simbolo, para ser incluido (simbolos, letras mayuscula o minuscula, numeros)
  // debe dar el largo de contraseña correcto, dato quiero una contraseña de 3 

}