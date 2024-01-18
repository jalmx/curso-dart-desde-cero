void main(List<String> args) {
  //mapa inicializado con valores
 Map<int, String> alumnos = <int, String>{1: "Mitz", 3: "Fidel", 2: "Cobos"};
  alumnos[6] = "Adrian";

  // Obteniendo datos
  // expr! - operador bang -> forza a que asigne un valor que puede ser null
  // a una tipo non-null
  String? alumno1 = alumnos[2];
  String? alumno2 = alumnos[1];
  print("Hoy vinieron a clases $alumno1 y $alumno2");
  print(alumnos);

  //agregando datos
  //un mapa vacio
  Map<String, List<String>> extenciones = <String, List<String>>{};

  extenciones["imagenes"] = <String>["jpeg", "png", "jpg", "tiff"];
  extenciones["office"] = [".doc", ".docx", ".xls", ".xlsx", ".ppt", ".pptx"];
  print(extenciones);

  List<String>? extImg = extenciones["imagenes"];
  print(extImg?[1]);
  print(extenciones["imagenes"]?[1]);
  
  // recorriendo un mapa
  for(final llave in alumnos.keys){
    print("llave $llave");
    print(alumnos[llave]);
  }


}
