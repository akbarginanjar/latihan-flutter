import 'package:flutter/material.dart';

class containerWidget extends StatelessWidget {
  const containerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: AssetImage('assets/img/singa.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 280,
                  width: 200,
                  margin: EdgeInsets.all(20)),
              Container(
                  padding: EdgeInsets.all(10),
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient:
                        LinearGradient(colors: [Colors.black, Colors.blueGrey]),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Lionel Adreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Adreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Lionel Adreas Messi',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
