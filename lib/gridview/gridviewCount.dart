import 'package:flutter/material.dart';

class count extends StatelessWidget {
  const count({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Grid View Count")),
            backgroundColor: Colors.blue,
          ),
          body: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
            ],
          )),
    );
  }
}
