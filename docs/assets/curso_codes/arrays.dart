void main(List<String> args) {
  //recorrer cada array con el for normal, con el for-in y for-each
const extensionWord = <String>[".doc", ".docx"];
const extensionPDF = <String>[".pdf"];
const extensionExe = <String>[".exe", ".bat"];
const extensionImages = <String>[".jpeg", ".jpg", ".png", ".gif"];
const extensionCompress = <String>[".zip", ".rar", ".7zip", ".tar", ".tar.gz"];
const folders = <String>["Word","Imagenes","Comprimidos","pdf","ejecutables","Otros"];

for (var i = 0; i < extensionWord.length; i++) {
  print(extensionWord[i]);
}

// obtener cada valor de cada mapa de manera individual e imprimirlo
// Recorrer el mapa con un ciclo (el que quieran)
  Map<String, int> mapa = <String, int>{
    "uno": 6,
    "dos": 9,
    "patito": 25,
    "perrito": 2,
    "unicornio": 0
  };
// obtener cada valor de cada mapa de manera individual e imprimirlo
// recorre el mapa y dentro de este ciclo  (el que quieran), recorrer la lista interna con
//un ciclo (el que quieran)
  Map<String, List<int>> mapa2 = <String, List<int>>{
    "tres": List.filled(6, 5),
    "osito": List.filled(2, 9),
    "carrito": List.filled(1, 0),
    "perrito": List.filled(4, 6),
    "unicornio": List.filled(3, 11)
  };
}