import 'package:flutter/material.dart';

class latihan4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Profile Akbar Ginanjar")),
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              Container(
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Center(
                          child: Text(
                        "Lionel Messi",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 200,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage('assets/img/singa.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                color: Colors.black,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(30),
                child: Center(
                  child: Text(
                    'Nama Saya Lionel messi\nNama Saya Lionel messi\nNama Saya Lionel messi',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 140,
                    height: 75,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/singa.jpg'),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(
                          colors: [Colors.blueAccent, Colors.redAccent]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 140,
                    height: 75,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/singa.jpg'),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(
                          colors: [Colors.blueAccent, Colors.redAccent]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
