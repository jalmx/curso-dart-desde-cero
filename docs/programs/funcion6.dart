/**
 * Esta función recibe 2 enteros y un callback, el cual realiza la operación que se desee realizar
 */
void calcular(int a, int b, int Function(int, int) cb) {
  int resultado = cb(a, b);

  print(resultado);
}

void main(List<String> args) {
  calcular(5, 4, (a, b) => a + b);

  calcular(16, 9, (a, b) => a - b);
}
