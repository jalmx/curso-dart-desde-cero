class Auto {
  //campo privado, que se cambia su valor cuando se crea una instancia
  int _velocidad = 0;
  String _nombre = "";
  late final  _modelo;

  Auto(String nombre, int velocidad, {required int modelo}) {
    this._velocidad = velocidad;
    this._nombre = nombre;
    _modelo = modelo;
  }

  set velocidad(int velocidad) =>
      this._velocidad = velocidad; //podemos usar una función flecha

  int get velocidad =>
      this._velocidad; //usamos una función flecha, no se usan paréntesis

  /**
  * Si necesitamos modificar el valor recibido, en el cuerpo de la función lo podemos hacer
  */
  set nombre(String nombre) {
    String nuevoNombre = "Un super $nombre";
    _nombre = nuevoNombre;
  }

  String get nombre => _nombre;

  // como el campo de modelo no quiero que sea modificado nunca, solo se puede obtener su valor de cuando se crea la instancia
  int get modelo => _modelo;
}

void main(List<String> args) {
  final Auto auto1 = Auto("", 0, modelo: 2004);

  auto1.velocidad = 60; // asigno el valor
  int velocidad = auto1.velocidad; // obteniendo el valor del campo
  auto1.nombre = "Ferrari";
  String nombreAuto = auto1.nombre;

  print("Este auto es un $nombreAuto");
  print("La velocidad es $velocidad km/h");
  print("Es modelo es ${auto1.modelo}");
}
