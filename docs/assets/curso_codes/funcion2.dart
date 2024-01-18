// funciones que pueden recibir nulos y retornar nulos
/**
 * Funcion recibe un nulo
 */
String mensaje(String nombre, String? especialidad) {
  if (especialidad == null) {
    return "Hola $nombre, vamos por unas miches";
  }
  return "Hola $nombre, vas en la mejor especialidad y es $especialidad";
}

double? suma(double valor1, double valor2) {
  if (valor1 == 0.0 && valor2 == 0.0) {
    return null;
  }
  return valor1 + valor2;
}

void main(List<String> args) {
  mensaje("Juan", null);
  double? r1 = suma(0.0, 0.0);
  double? r2 = suma(2, 6);
  print(r1);
  print(r2);
}
