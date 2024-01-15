/**
 * El primer parametro es nombrado y se debe pasar, el segundo es nombrado y opcional, pero contiene un valor por default
 */
double calcularFuerza({required  masa, double aceleracion = 9.8}) {
  return masa * aceleracion;
}

void main() {

    double fuerza = calcularFuerza(masa: 10, aceleracion: 1.62); //gravedad (aceleración) de la luna
    print("La fuerza de una masa de 10kg en la luna es de $fuerza");
}
