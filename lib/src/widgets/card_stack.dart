import 'package:flutter/material.dart';

class CardStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('StackCard'),
        ),
        body: Center(
            child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
                top: 10,
                child: Card(
                    elevation: 10,
                    color: Color.fromARGB(215, 210, 220, 210),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      width: 200,
                      height: 300,
                    ))),
            Positioned(
                top: 20,
                child: Card(
                    elevation: 10,
                    color: Color.fromARGB(255, 0, 255, 255),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      width: 210,
                      height: 300,
                    ))),
            Positioned(
                top: 30,
                child: Card(
                    elevation: 10,
                    color: Color.fromARGB(255, 210, 0, 230),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      width: 220,
                      height: 300,
                    ))),
            Positioned(
                top: 40,
                child: Card(
                    elevation: 10,
                    color: Color.fromARGB(200, 200, 0, 0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      width: 230,
                      height: 300,
                    )))
          ],
        )));
  }
}
