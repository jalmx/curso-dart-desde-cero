import "dart:math";

Future<int> numberUnknown() {
  int time = Random().nextInt(5) + 1;
  print("Time to wait: $time");
  return Future.delayed(Duration(seconds: time), () => Random().nextInt(100));
}

void main(List<String> args) async {
  try {
    int numero = await numberUnknown();
    print("El valor recibido es: $numero");
  } catch (e) {
    print("El error fue: $e");
  }
}
