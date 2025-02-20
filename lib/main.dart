import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Herrera",
              style: TextStyle(
                color: Color(0xff3c008c),
              ),
            ),
            backgroundColor: Color(0xff363636),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text('Luis Alberto',
                  style: TextStyle(color: Color(0xff3c008c), fontSize: 25)),
              Text('Mat: 22308051281207  Gpo. 6-J',
                  style: TextStyle(color: Color(0xff3c008c), fontSize: 20)),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //Fin de MAterial
  }
}
