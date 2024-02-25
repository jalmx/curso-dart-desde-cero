void main(List<String> args) {
  // Lista => Arrays => Vector
  // Set (conjunto unico)
  // Mapas => Maps => Colecciones tipo llave-valor

// El SET solo son elementos unicos, es decir,
// no hay repetidos y si los hay los va a quitar

  Set<int> noRepetido = <int>{1,3,3,6,8,2,1,5,8};
  //estoy creando una *instancia*
  print(noRepetido);
  noRepetido.add(5);

  List<int> noRepetidoLista = noRepetido.toList();
  print(noRepetidoLista);
  
  List<int> numeros = <int>[1,1,1,2,6,3,2,2,6,16,1];

  Set<int> numerosNoRepetido = numeros.toSet();
  print(numerosNoRepetido);
}