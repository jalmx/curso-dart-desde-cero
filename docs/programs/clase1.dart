class Estudiante {
  String _nombre = "";
  String _especialidad = "";

  void asignarNombre(String nombre) {
    _nombre = nombre;
  }

  String obtenerNombre() {
    return _nombre;
  }

  void asignarEspecialidad(String especialidad) {
    _especialidad = especialidad;
  }

  String obtenerEspecialidad() {
    return _especialidad;
  }
}

void main() {
  final estudiante = Estudiante();// se crea una instancia final, porque esta no cambiara

  estudiante.asignarNombre("Carlos");
  estudiante.asignarEspecialidad("Sistemas");
  print(estudiante.obtenerNombre());
  print(estudiante.obtenerEspecialidad());

}
