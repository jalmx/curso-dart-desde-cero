void main() {
  int contador = 0;
  int limite = 10;
  while (contador < limite) {
    print("$contador -> mensaje que se muestra en el ciclo");
    contador++;

    if (contador == 4) {
      break;// cuando el contador sea 4, el ciclo termina en ese momento
    }
  }
}
