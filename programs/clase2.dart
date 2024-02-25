class Persona {
  String _nombre = "";

  Persona(String nombre) {
    _nombre = nombre;
  }

  void salido() {
    print("Hola me llamo $_nombre");
  }
}

void main(List<String> args) {
  final p1 = Persona("Carlos");
  final p2 = Persona("Mario");
  final p3 = Persona("Ana");

  p1.salido();
  p2.salido();
  p3.salido();
}
