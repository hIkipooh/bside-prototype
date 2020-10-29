import 'package:flutter/foundation.dart';
import './folder.dart';
import 'package:english_words/english_words.dart';

List createFoldersFromWord() {
  final _randomWordPairs = <WordPair>[];
  var result = [];
  for (var word in _randomWordPairs) {
    Map folder = {
      'title': word.toString(),
      'like': false,
      'locations': ['locay 1', "locay2", "locay3"]
    };
    result.add(folder);
  }
  print('====== createFolders : ');
  print(result);
  return result;
  // return _randomWordPairs.map((word) {
  //   var folder = {};
  //   folder.title = word.toString();
  //   folder.like = false;
  //   folder.locations = ['locay 1', "locay2", "locay3"];
  //   return folder;
  // });
}

class Common with ChangeNotifier {
  List folders = <WordPair>[];

  void addFolder(Folder folder) {
    folders.add(folder);
    notifyListeners();
  }
}
