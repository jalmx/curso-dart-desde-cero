import 'dart:io';

import '../src/read_files.dart';

/// Punto de entrada de la aplicacion
void main(List<String> args) {
  try {
    String pathDir = args[0];
    final paths = readFiles(pathDir);
    createFolders(pathDir);

    for (final path in paths) {
      moveFile(path, pathDir + Platform.pathSeparator + getNameFolder(path));
    }
  } catch (e) {
    const help = """
How to use:

  sorting <path>

Example:

  sorting "C\\Files\\my_files"   # Windows
  sorting /home/user/Documnts/files   # Linux
      """;

      print(help);
  }
}
