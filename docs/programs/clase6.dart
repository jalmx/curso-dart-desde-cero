
import 'clase5.dart';

class Persona {
  late final String _nombre;
  late final int _edad;

  // Al tener los campos como late, no me obliga darles valores por default en el constructor
  Persona(String nombre, {required int edad})
      : _nombre = nombre,
        _edad = edad;

  String get nombre => _nombre;

  int get edad => _edad;
}

void main(List<String> args) {
  final Persona persona = Persona("Carlos", edad: 10);
  print("${persona.nombre} tiene ${persona.edad} primaveras");
  Auto a = Auto("nombre", 3, modelo: 2343);
}
