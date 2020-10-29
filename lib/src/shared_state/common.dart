import 'package:flutter/foundation.dart';
import './folder.dart';

class Common extends ChangeNotifier {
  List folders;

  void addFolder(Folder folder) {
    folders.add(folder);
    notifyListeners();
  }
}
