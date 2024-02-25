void main() {
  int limite = 10;
  for (int i = 0; i < limite; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print("$i -> mensaje que se muestra en el ciclo");
  }
}
