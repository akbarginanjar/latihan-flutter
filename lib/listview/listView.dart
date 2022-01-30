import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  const listView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text("List Views Akbar Ginanjar")),
              backgroundColor: Colors.blue,
            ),
            body: ListView(children: <Widget>[
              Image.asset('assets/img/back.png'),
              Container(
                padding: EdgeInsets.all(15),
                child: Text('Flutter Widget: Penggunaan ListView Class',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text(
                    '''Lorem Ipsum adalah contoh teks atau ...Contoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah iniContoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah iniContoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah iniContoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah iniContoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah iniContoh kasus misalkan kita ingin membuat sebuah halaman detail aplikasi baca berita. Dimana biasanya untuk halaman tesebut umumnya memiliki item judul dan deskripsi. Untuk panjang deskripsi pada sebuah berita beragam dan bisa sangat panjang.

Dari contoh kasus di atas kita dapat simpulkan bahwa untuk jumlah item widgetnya sudah pasti (fix) yaitu hanya dua widget saja (title dan deskripsi). sedangkan untuk ukuran dari tinggi widget deskripsi bersifat dinamis sehingga ada kemungkinan melebihi ukuran tinggi layar. Pada kasus seperti ini maka ListWidget adalah yang paling aman. contoh kodenya seperti dibawah ini''',
                    style: TextStyle(fontSize: 16)),
              ),
            ])));
  }
}
