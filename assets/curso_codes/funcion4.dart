// funciones con parametros nombrados
String mensaje( String nombre, {String? especialidad, int? semestre} ){
  return "Hola $nombre - $especialidad - $semestre";
}

double areaRectangulo({double base = 1.0, double altura = 1.0 } ){
  return base * altura;
}
// parametros requeridos
double calcularFuerza({required double masa, required double aceleracion}){
  return masa * aceleracion;
}
// hacer las 3 funciones de ley de ohm, usando parametros nombrados
void main(List<String> args) {
  mensaje("Juan", semestre:5 , especialidad: "MEca");
  mensaje("Manuel", semestre: 6);
  mensaje("Maria", especialidad:  "Conta");
  areaRectangulo(base: 2.6, altura: 8.4);
  calcularFuerza(masa: 20, aceleracion: 9.8);
}