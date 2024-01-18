void main(List<String> args) {
  try {
    var listaNumeros = <int>[1, 2, 3];

    print(listaNumeros[4]);

  } catch (e) {
    print("Se quiso acceder a una posición no posible");
  }
}
