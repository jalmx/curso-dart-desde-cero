class Persona {
  String nombre = "";
  int edad = 0;

  Persona(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
  }

  void saludo() {
    print("Hola me llamo $nombre");
  }

  void decirEdad() {
    print("La edad de ${this.nombre} es ${this.edad}");
  }
}

void main(List<String> args) {
  final p1 = Persona("Carlos", 29);
  final p2 = Persona("Mario", 32);
  final p3 = Persona("Ana", 12);

  p1.saludo();
  p1.decirEdad();
  p2.saludo();
  p2.decirEdad();
  p3.saludo();
  p3.decirEdad();
}
