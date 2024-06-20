import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Wrap(
        children: [
          buatKotak(Colors.greenAccent, 100, 'Kotak Hijau'),
          buatKotak(Colors.orangeAccent[400]!, 70, 'Kotak Oren'),
          buatKotak(Colors.black, 50, 'Kotak Hitam'),
          buatKotak(Colors.pink, 90, 'Kotak Pink'),
          buatKotak(Colors.indigo, 110, 'Kotak Indigo'),
          buatKotak(Colors.limeAccent, 30, 'Kotak Lime'),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran, String name) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: EdgeInsets.all(10),
      ),
      Text(name)
    ],
  );
}
