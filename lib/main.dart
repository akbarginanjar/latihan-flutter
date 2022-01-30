import 'package:flutter/material.dart';
import 'package:latihan/gambar.dart';
import 'package:latihan/gridview/gird.dart';
import 'package:latihan/gridview/gridview.dart';
import 'package:latihan/gridview/gridviewBuilder.dart';
import 'package:latihan/gridview/gridviewCount.dart';
import 'package:latihan/gridview/gridviewCustom.dart';
import 'package:latihan/gridview/gridviewExtent.dart';
import 'package:latihan/latihan4.dart';
import 'package:latihan/listview/builderPaAgung.dart';
import 'package:latihan/gridview/gridview.dart';
import 'package:latihan/listview/listViewBulider.dart';
import 'package:latihan/listview/listViewPaAgung.dart';
import 'package:latihan/listview/listViewSeparated.dart';

import 'text.dart';
import 'container.dart';
import 'row.dart';
import 'column.dart';
import 'latihan3.dart';
import 'latihan.dart';
import 'gambar.dart';
import 'listview/listView.dart';
import 'gridview/gridview.dart';
import 'gridview/gridviewCount.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      home: latihan4(),
    );
  }
}
