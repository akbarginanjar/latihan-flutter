import 'package:flutter/material.dart';

class column extends StatelessWidget {
  const column({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Latihan'),
          ),
          body: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
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
                            width: 8,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        height: 280,
                        width: 200,
                        margin: EdgeInsets.all(20)),
                    Container()
                  ],
                )
              ],
            ),
          )),
    );
  }
}
