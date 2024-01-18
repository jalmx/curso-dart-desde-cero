//continue & break
//break: rompe ciclos
//continue: reinicia el ciclo
void main(List<String> args) {
  //imprimir los pares hasta el 100
  for (int i = 0; i <= 100; i++) {
    if (!(i % 2 == 0)) {
      if (i % 13 == 0 || i % 9 == 0) {
        print(i);
      }
      continue;
    }
    print("El valor es $i");
    if (i == 56) break;
// que caundo llegue a 56 rompa el ciclo
  }
}

void ciclos() {
  int i = 0;
  while (true) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    print("es impar $i");

    if (i == 99) {
      break;
    }
  }

  i = 0;
  for (;;) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    print("es impar $i");

    if (i == 99) {
      break;
    }
  }
}
