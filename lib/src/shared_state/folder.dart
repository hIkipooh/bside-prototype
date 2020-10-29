import 'package:flutter/foundation.dart';

class Folder extends ChangeNotifier {
  String title;
  bool like;
  List locations;

  void addLocation(location) {
    locations.add(location);
    notifyListeners();
  }
}
