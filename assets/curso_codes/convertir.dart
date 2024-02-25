void main(List<String> args) {
  int edad = 22;
  double altura = 1.92;
  bool isAlive = true;

  String mensaje = "Tengo una edad de ";

  String mensajeCompleto = mensaje + edad.toString()  + " con una altura " + altura.toString() + " estado: " + isAlive.toString();

  String mensaje2 = "$mensaje$edad con una altura de $altura estado: $isAlive";

  print(mensajeCompleto);
  print(mensaje2);

}