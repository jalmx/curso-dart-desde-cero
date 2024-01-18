import 'dart:math';
void main(List<String> args) {
  //como declarar variables
  // VAR
  int edad = 18;
// INFERENCIA DE TIPO
  var edad2 = 18;
  var nombre = "Mecatronica";
  var altura = 2.5;
  var isEmpty = false;
  
  dynamic mensaje = "hola";
  mensaje = edad;

  print(edad);
  print(edad2);

  // const vs final
  // const: CONSTANTE
  const double PI = 3.1415964556165165156;
  print(PI);
  const List<String> nombres = <String>["fidel", "cobos"];
  print(nombres);
  //nombres.add("nata");
  //print(nombres);

  const especialidad = 15;
  print(especialidad);

  final Random aleatorio = Random();
  print(aleatorio.nextInt(20));

  final aleatorio2 = Random();
  //const -> ES EN COMPILACION
  //final -> ES EN EJECUCION
}