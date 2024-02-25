class Persona{
  // por default todo es PUBLICO
  // ATRIBUTOS DE LA CLASE
  bool estaVido = true;
  int piernas = 2;
  String nombre = "Carlos";
  int velocidadClase = 0;

  void correr(int velocidad){
    print("La persona corre a $velocidadClase km/h");
    velocidadClase = velocidad;
    print("La persona corre a $velocidadClase km/h");
  }

  void incremetarVelocidad([int velocidad = 1]){
    velocidadClase+= velocidad;
  }
  //metodo que me retorne el nombre
  String obtenerNombre(){
    return nombre;
  }
  //hacer un metodo que me retorne la velocidad actual
  int velocidadActual(){
    return velocidadClase; 
  }

  int getPiernas(){
    return piernas;
  }

}

void main(List<String> args) {
  Persona carlos = Persona();//cree una instancia de tipo Persona
  
  print(carlos.piernas);
  print(carlos.estaVido);
  //carlos.correr(10);
  print("Cantidad de piernas ${carlos.getPiernas()}");
  carlos.incremetarVelocidad(5);
  carlos.correr(2);
  print("La persona va corriendo a ${carlos.velocidadActual()} km/h");
  print("La persona se llama ${carlos.obtenerNombre()}");
}