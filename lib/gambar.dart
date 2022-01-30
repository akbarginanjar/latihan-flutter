import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  const gambar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("belajar Image"),
              backgroundColor: Colors.blueGrey,
            ),
            body: Column(
              children: <Widget>[
                // Image.asset(
                //   'assets/img/bg.jpg',
                //   color: Colors.grey,
                //   colorBlendMode: BlendMode.hue,
                // ),
                Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img/singa.jpg'),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Text(
                  'Lionel Messi',
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                // ClipOval(
                //   child: Image(
                //       width: 300,
                //       height: 300,
                //       image: AssetImage('assets/img/singa.jpg'),
                //       fit: BoxFit.cover),
                // ),
                Image.asset('assets/img/bg.jpg'),
              ],
            )));
  }
}

// Image.network('https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg');
