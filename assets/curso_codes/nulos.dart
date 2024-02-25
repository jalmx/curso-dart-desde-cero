import 'dart:io';
import 'dart:math';

void main() {
  // nulo seguro
  //nulo => null 
  // Dart           C
  // Objetos        literalmente valores
  // Referencias    valor
  
  //consume menos recursos

  var r = Random(); //creando una instancia, creando un objeto -> esto es una -> referencia de memoria <-
  int x = 0; //pero no es un valor
  //null -> no hay referencia

  
  String? a; //pedir un espacio en memoria, no hay referencia
  //ni tiene nada
  String? b = null;//pedir un espacio en memoria, no hay referencia
  //ni tiene nada
  a = "valores que quieras";
  a = "necesito ponerle cosas";
  String c = a;// a menos que tengas estaticos te lo deja hacer pero, NUNCA LO HAGAS!!!!!!  
  print(a);
  print(b);
  print(c);
  var lista = [1,32,4,34];
  int? i =  lista.firstOrNull;
  int j = lista.first;
  String? read = stdin.readLineSync();
  
  if(read == null){
    read = "";
  }
  print(read);
  // ! operador bang
  // !! operador bang bang
}