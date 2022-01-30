import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Akbar ginanjar')),
          backgroundColor: Colors.black,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient:
                            LinearGradient(colors: [Colors.blue, Colors.red])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/singa.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  width: 250,
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [Colors.red, Colors.blue]),
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 120,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.blue, Colors.red])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/img/bg.jpg',
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 120,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.red, Colors.blue])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/img/bg.jpg',
                            fit: BoxFit.cover,
                          ),
                        )),
                  ],
                ),
                Container(
                  width: 250,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Andreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
