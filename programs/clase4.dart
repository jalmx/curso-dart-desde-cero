class Persona {
  String nombre;
  int edad;

  Persona({required this.nombre, required this.edad});

  // Este constructor no recibe parametros, pero se inicializan, no tiene cuerpo pero se pudiera hacer de la misma forma.
  Persona.anonima() : nombre = "anonimo", edad = 0;

  // aquí mando a llamar al constructor con parámetros y paso los datos por default
  // con this puedo llamar cualquier constructor
  Persona.joven() : this(nombre: "joven", edad: 15);

  void saludo() {
    print("Hola me llamo $nombre");
  }

  void decirEdad() {
    print("La edad de ${this.nombre} es ${this.edad}");
  }
}

void main(List<String> args) {
  final p1 = Persona(nombre: "Mario", edad: 22);
  final p2 = Persona.anonima();
  final p3 = Persona.joven();

  p1.saludo();
  p1.decirEdad();
  p2.saludo();
  p2.decirEdad();
  p3.saludo();
  p3.decirEdad();
}
