import 'package:flutter/material.dart';
import 'src/widgets/folders_list.dart';
import 'package:provider/provider.dart';
import 'src/shared_state/folders.dart';
import 'src/shared_state/common.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Common common = Common();
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: Common()),
      ],
      child: MaterialApp(
          theme: ThemeData(primaryColor: Colors.purple[900]),
          home: RandomWords()),
    );
  }
}
