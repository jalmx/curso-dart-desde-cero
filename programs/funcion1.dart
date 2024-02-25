import 'dart:io';
import 'dart:math';

void saludo() {
  print("----------");
  print("Hola");
  print(Random().nextInt(100));
  print("----------");
}

// funcion que mande el mensaje "Mecatronica la mejor especialidad"
// una funcion que imprima la suma de 2 numeros aleatorios enteros
// despues en el main, mandar a llamar las funciones
// la primera funcion se llamara 2 veces y la segunda se llamara 5 veces

void mensaje() {
  print("Mecatronica la mejor especialidad");
}

void sumaRandom() {
  int numero1 = Random().nextInt(100);
  int numero2 = Random().nextInt(200);

  print(numero1 + numero2);
}

void mensajePersonalizado(String nombre) {
  print("Hola $nombre, Estamos en Dart!!!");
}

void mensajeEspecialidad(String nombre, String especialidad) {
  print("Hola $nombre, que padre que llevas la especialidad $especialidad");
}

// hacer una funcion que reciba el nombre, y la edad, e imprimir un saludo con el nombre
// y diciendole cuantos años tendra en 10 años

void mensaje10(String nombre, int edad) {
  int edadNueva = edad + 10;
  print("Hola $nombre,la edad que tendrás en 10 años es $edadNueva");
}

/*
Esta función recibe 2 argumentos de tipo double, vamos a sumar estos parámetros y
devolvemos este resultado
*/

double suma(double numero1, double numero2) {
  double resultado = numero1 + numero2;
  return resultado;
}

// EJERCICIOS
// 1. hacer una función que calcule el promedio de 3 calificaciones y retorne el resultado, después usarlo en el main y mandarlo a la pantalla
// 2. Hacer 3 funciones, para la ley de ohms, una para calcular resistencia, otra para corriente y otra para voltaje, implementarla en su código del ejercicio la calculadora de ley de ohm
// 3. Hacer las funciones para calculo de las figuras geométricas, tanto "perímetro" como del "área"
// - cuadrado
// - rectángulo
// - triangulo
// - circulo
// después usarlas para hacer la calculadora de todas estas opciones

void main(List<String> args) {
  saludo();
  print("---------------");
  mensaje();
  sumaRandom();
  print("---------------");
  mensajePersonalizado("Cobos");
  mensajeEspecialidad("Ethan", "Sistemas");
  mensaje10("Adrian", 22);

  double sumatoria = suma(Random().nextDouble() * 100, 4);
  print("La suma es $sumatoria");
}
