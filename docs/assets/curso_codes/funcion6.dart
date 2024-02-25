// funciones anonimas
// ESTAS FUNCIONES SON PASADAS COMO "CALLBACK"
var miFuncion = (a) => a * 2;

main(List<String> args) {
  String mensaje() {
    return "hola";
  }

  Function miFuncionSuma = () {};
  int Function(int, int) suma = (int a, int b) {
    return a + b;
  };
  int Function(int, int) suma2 = (a, b) => a + b;
  Function m = mensaje;
  print(m());

  var lista = ["lua", "dart", "js", "java", "python"];

  lista.forEach((lenguaje) {
    //funcion anónima
    print("Es un lenguaje de programación $lenguaje");
    print("=========================================");
  });

  //funcion flecha
  lista.forEach((e) => print("Es un lenguaje de programación $e"));
}
