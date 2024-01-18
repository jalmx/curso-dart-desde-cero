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

  var lista = ["coba", "mitz", "fidel", "ethan"];
    // crear una lista de enteros, de 6 valores e imprimir con un callback
    // y imprimir el cuadrado de cada numero
  lista.forEach((element) { //funcion anonima
    print("Hola $element, todo un programador");
   });
                   //funcion flecha       
  lista.forEach( (e) =>print("Hola $e, todo un programador") );
}
