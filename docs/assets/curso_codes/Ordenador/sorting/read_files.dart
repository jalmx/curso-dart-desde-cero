import 'dart:io';

const extensionWord = <String>[".doc", ".docx"];
const extensionPDF = <String>[".pdf"];
const extensionExe = <String>[".exe", ".bat"];
const extensionImages = <String>[".jpeg", ".jpg", ".png", ".gif"];
const extensionCompress = <String>[".zip", ".rar", ".7zip", ".tar", ".tar.gz"];
const folders = <String>["Word","Imagenes","Comprimidos","pdf","ejecutables","Otros"];

Map<String, List<String>> extensionMap = {
  "Word":extensionWord,
  "pdf": extensionPDF,
  "ejecutables": extensionExe,
  "Imagenes":extensionImages,
  "Comprimidos": extensionCompress
};

/**
 * leer los archivos de una carpeta y/o subcarpetas
 */
List<String> readFiles(String pathDir, [bool recursive = false]) {
  var paths = <String>[];
  var dir = Directory(pathDir);
  var files = dir.listSync(followLinks: false, recursive: recursive);

  for(final file in files){
    paths.add(file.path);
  }

 return paths;
}

bool createFolders(String pathDir){
  for (final folder in folders){
    Directory("$pathDir${Platform.pathSeparator}$folder").createSync();
  }
    return true;
}

bool moveFile(String pathBase, String pathNewDir){
    
    String name_file = pathBase.split(Platform.pathSeparator).last;

    print("$pathBase -> $pathNewDir${Platform.pathSeparator}$name_file");
    File(pathBase).rename("$pathNewDir${Platform.pathSeparator}$name_file");

    return true;
}

String getNameFolder(String path){
    String folder = "Otros";
    String name_file = path.split(Platform.pathSeparator).last;

    for(final key in extensionMap.keys){
      var listExt = extensionMap[key];
      for(final ext in listExt!){
        if(name_file.endsWith(ext)){
          return key;
        }
      }
    }

    return folder;
   
}

//main es para pruebas
void main(List<String> args) {
  String pathDir = "C:\\Users\\usuario\\Documents\\prueba";
  final paths = readFiles(pathDir);
  createFolders(pathDir);

  for(final path in paths){
    moveFile(
      path, 
      pathDir+Platform.pathSeparator+ getNameFolder(path));
  }
  
}