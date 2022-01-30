import 'package:flutter/material.dart';

class gridviewextent extends StatelessWidget {
  const gridviewextent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Grid View extent")),
        backgroundColor: Colors.blue,
      ),
      body: GridView.extent(
        maxCrossAxisExtent: 400,
        children: <Widget>[
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
        ],
      ),
    ));
  }
}
