import 'package:flutter/material.dart';

class gridviewbuilder extends StatelessWidget {
  const gridviewbuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text("Grid View Builder")),
              backgroundColor: Colors.blue,
            ),
            body: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 20),
              itemBuilder: (_, index) => FlutterLogo(),
              itemCount: 30,
            )));
  }
}
