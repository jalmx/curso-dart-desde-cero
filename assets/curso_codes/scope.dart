// Scope (Alcance de variables)
//variable tiene un alcance GLOBAL, todo el mundo la puede ver (dentro del archivo)
int edad = 21;
llamar(){
  String patito = "patito";
  print("estoy en la funcion llamar: $edad");
  print("$patito llamar");
  edad++;
  String x = "";
}

ciclo(){
  String patito = "perrito";
  for (var i = 0; i < 2; i++) {
    print("Estoy en el for $edad");
  }
  print("$patito en el ciclo");
  edad++;
}

void main(List<String> args) {
  int patito = 2;
  print("estoy main: $edad");
  edad++;
  llamar();
  ciclo();
  print("El valor de patito main: $patito");

  if(patito == 2){
    int x = 3;
    print("patito + x = ${x + patito}");
    edad++;
  }
  int x = 321;
    print("patito + x = ${x + patito}");
}