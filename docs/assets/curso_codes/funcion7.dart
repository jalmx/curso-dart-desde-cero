// programacion asincrona
void calculo(int a, int b, void Function(int a, int b) callback){
  print("el primer valor es $a");
  print("el primer valor es $b");
  int doble1 = a * 2;
  int doble2 = b * 2;
  
  callback(doble1, doble2);
}

void main(List<String> args) {
  calculo(5, 2, (patito, b) { print("suma ${patito + b}");});
  calculo(5, 2, (a, b) { print("resta ${a - b}");});
  calculo(5, 2, (a, b) { print("multi ${a * b}");});
  calculo(5, 2, (a, b) { print("divide ${a / b}");});
  
  List.of([1,2,3]).forEach((element) { });
}
