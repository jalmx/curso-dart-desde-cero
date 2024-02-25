void main() {
  //mensaje que se repite en 10 ocasiones

  int limite = 10;

  for (int i = 0; i < limite; i++) {
    print("${i + 1} mensaje que se muestra en el ciclo");
  }

  int contador = 0;

  while (contador < limite) {
    print("${contador + 1} mensaje que se muestra en el ciclo");
    contador++;
  }
  
  contador = 0;
  do {
    print("${contador + 1} mensaje que se muestra en el ciclo");
    contador++;
  } while (contador < limite);
}
