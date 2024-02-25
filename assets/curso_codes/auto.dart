class Auto {
  int noPuertas = 3;
  String color = "Fresa echada a perder";

  void acelerar() {
    print("Estoy llendo muy rapido!!!");
  }

  void arrancar() {
    print("Arrancando......");
  }

  void cambiarColor(String colorNuevo) {
    color = colorNuevo;
  }
}

void main(List<String> args) {
  Auto carrito = Auto();
  print("Cantidad de puertas ${carrito.noPuertas}");
  print("El color base es ${carrito.color}");
  carrito.arrancar();
  carrito.acelerar();
  carrito.cambiarColor("Verde cielo");
  print("El color nuevo es ${carrito.color}");
}