// funciones flecha
// acortan la declaracion de una funcion
// solo hace una operacion
// por default retorna algo
// opeador flecha (arrow)  ( => )

//funcion flecha
suma(int a, int b) => a  + b ;

suma2(int a, int b){
  return a + b;
}

isPar(int numero) => (numero % 2 == 0) ? true : false;

mensaje() => print("Hola");

void main(List<String> args) {
  print(args);
  print("Hola ${args[0]}");
}
