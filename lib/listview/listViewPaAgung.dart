import 'package:flutter/material.dart';

class View extends StatelessWidget {
  const View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter List Views'),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Cupcake", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Donus", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Eclair", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Froyo", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Gingerbread", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Honeycomb", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Jellybean", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android kitkat", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Lolipop", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Cupcake", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Android Cupcake", style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
