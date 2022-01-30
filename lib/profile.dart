import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Profile Akbar Ginanjar")),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Stack(
                children: [
                  Container(
                    color: Colors.black,
                    height: 200,
                    child: Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/img/singa.jpg'),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 200,
                          right: 100,
                          child: Container(
                            child: Text(
                              "nama saya lionel messi\nSaya titisan Akbar\nnama saya lionel messi\nSaya titisan Akbar\nnama saya lionel messi\nSaya titisan Akbar\nnama saya lionel messi\nSaya titisan Akbar",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
