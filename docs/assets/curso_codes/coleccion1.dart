// Lista => Arrays => Vector
// Set (conjunto unico)
// Mapas => Maps => Colecciones tipo llave-valor
void main() {
// es un tipo de dato que almacena varios datos, de un solo tipo
// es un estructura secuencia o que almacena datos, uno a lado del otro
//que el indice comienza en -> 0
//el largo es el total de elementos (o espacios)

// ===== COMO SE DECLARA ========
// <> -> operador diamond
// [] -> indica que es una lista
// los datos se separan por coma (,)

  List<int> numeros = [1,123,5,25,6,8,6,5,6];

// COMO SACO LOS DATOS

  int valor3 = numeros[2];
  print(valor3);

  int valor6 = numeros[4];
  print(valor6);
  print("===================");
  for (int i = 0; i < numeros.length; i++) {
    int valorActual = numeros[i];
    print("en el indice $i tiene un valor de ${valorActual}");
  }
    print("============AGREGANDO=======");
  // AGREGAR DATOS
  numeros.add(100);
  numeros.add(200);

   for (int i = 0; i < numeros.length; i++) {
    int valorActual = numeros[i];
    print("en el indice $i tiene un valor de ${valorActual}");
  }
 print("============AGREGANDO OTRA LISTA=======");
  
  List<int> numeros2 = <int>[1,89,56,56,25,36];
  numeros.addAll(numeros2);

  print(numeros);

  print("REMOVER ELEMENTOS DE LA LISTA");

  numeros.remove(25);
  print(numeros);

  numeros.removeAt(numeros.length-1);
  print(numeros);

  //1. crear una lista con 3 alumnos
  //2. Ir sacando cada alumno de manera individual, en orden alfabetico (NO ES USANDO EL CICLO)
  //3. Recorrer el array con un ciclo
  //4. Agregar de manera individual 2 alumnos
  //5. Remover el alumno de la posicion 2 y 4 (libre)
  
  
  Set<int> noRepetido = <int>{2,6,9,6,36,9,6,4,0,1};
  

}
