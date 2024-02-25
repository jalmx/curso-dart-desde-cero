import 'dart:io';

void main(List<String> args) {
  var path = "/home/xizuth/Projects/curso_flutter/docs/programs";

  var cont = path.substring(path.lastIndexOf(Platform.pathSeparator) + 1);
  print(cont);
  var lettter = cont.substring(0, 1).toUpperCase() + cont.substring(1);
  print(lettter);
}
