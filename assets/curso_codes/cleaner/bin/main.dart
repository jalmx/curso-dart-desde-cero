import 'dart:io';

import 'package:cleaner/folder.dart';
import 'package:cleaner/read_config.dart';

// ignore: constant_identifier_names
const HELP = """
cleaner <file_config.json>

cleaner cleaner.config.json
""";

void main(List<String> args) async {
  try {
    if (args.length == 1 && args[0].isNotEmpty && File(args[0]).existsSync()) {
      String pathConfig = args[0];

      Map<String, dynamic> jsonConfig = await readFileConfig(pathConfig);
      List<String> pathDirs = List<String>.from(jsonConfig["directories"]);
      List<String> pathSnapshots =
          List<String>.from(jsonConfig["snapshot"] ?? <String>[]);

      for (int i = 0; i < pathDirs.length; i++) {
        String snapShotPath = pathSnapshots.isNotEmpty ? pathSnapshots[i] : "";
        Folder folder = Folder(
            pathDir: pathDirs[i],
            pathJsonConfig: pathConfig,
            pathSnapshot: snapShotPath);

        await folder.getSnapshot(i);
        bool compare = await folder.compareSnapshot();
        print(compare ? "OK" : "CAMBIO");
      }
    } else {
      print("Error");
      print(HELP);
    }
  } catch (e) {
    print(e);
    print("Error");
    print(HELP);
  }
}
