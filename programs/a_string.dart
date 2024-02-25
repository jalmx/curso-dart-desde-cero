void main() {
  int valor1 = 43;
  double valor2 = 34.23;
  bool booleano = true;

  String valorEntero = valor1.toString();
  String valorDouble = valor2.toString();
  String valorBool = booleano.toString();

  String mensaje1 = "El valor entero es " + valorEntero;
  String mensaje2 = "El valor double es " + valorDouble;
  String mensaje3 = "El valor bool es " + valorBool;

  print(mensaje1);
  print(mensaje2);
  print(mensaje3);
}
