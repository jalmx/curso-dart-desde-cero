void main() {
  /**
     * FORMA LARGA Y COMPLETA, ESPECIFICANDO CADA ELEMENTO
     * Declaro una variable tipo Función, que devuelve un entero y recibe dos parámetros enteros
    */
  int Function(int, int) multiplicar = (int valor1, int valor2) {
    return valor1 * valor2;
  };

  /**
     * FORMA CORTA
     * Declaro una variable tipo Función, asignando una función anónima que recibe dos parámetros doubles yu devuelve un double
    */
  Function division = (double valor1, double valor2) {
    return valor1 / valor2;
  };

  /**
     * FORMA ANÓNIMA
     * Paso directamente la función anónima para que realice la operación, dado que el parámetro que se recibe es una función
    */

  var numeros = [1, 2, 3, 4];
  numeros.forEach((element) { //estamos en el cuerpo de la función anónima
    print("${element * 2}"); 
  });

  int valor = multiplicar(4, 3);
  double valor2 = division(3.2, 4.0);

  print(valor);
  print(valor2);
}
