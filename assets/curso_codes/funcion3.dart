// funciones con parametros opcionales y valores por default
import 'dart:math';

String mensaje(String nombre, [String? especialidad, int? edad]){
   if (especialidad == null) {
    return "Hola $nombre, vamos por unas miches";
  }
  return "Hola $nombre, vas en la mejor especialidad y es $especialidad";
}
// valores por default
num potencia(int base, [int exponente = 2]){
  num resultado = pow(base, exponente);
  return resultado;
}

void main(List<String> args) {
  print(potencia(2));
  print(potencia(3,3));
}