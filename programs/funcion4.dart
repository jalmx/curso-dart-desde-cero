/**
 * Función flecha que retorna un String
 */
mensaje() => "Hola";

/**
 * Función que suma dos números y retorna el resultado
 */
suma(int numero1, int numero2) => numero1 + numero2;

/**
 * Se define el tipo que retorna, y se realiza la acción necesaria
 */
double calculoFuerza({required double masa, double aceleracion = 9.8}) =>
    masa * aceleracion;

void main() {
    print(mensaje());
    print(suma(3, 4));
    print(calculoFuerza(masa: 15.2));
}
