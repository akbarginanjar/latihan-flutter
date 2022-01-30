import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Text'),
      ),
      body: Center(
          child: Text(
        'Ini Text Pertama Saya saat belajar flutter. Sangat menyenangkan dapat belajar flutter dengan mudah dan menarik',
        style: TextStyle(fontSize: 20, fontFamily: 'DancingScript'),
        textAlign: TextAlign.center,
      )),
    );
  }
}
