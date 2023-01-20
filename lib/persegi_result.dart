import 'package:flutter/material.dart';
import 'dart:math';
import 'about_me.dart';

class PersegiResult extends StatelessWidget{
  PersegiResult({required this.panjang_persegi, required this.lebar_persegi});
  final int panjang_persegi;
  final int lebar_persegi;
  

  @override
  Widget build(BuildContext context) {
    double hasil = (panjang_persegi * lebar_persegi * 1.0);
    double kel = (panjang_persegi * lebar_persegi) * 2.0;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('HASIL'),
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20,child: Container(
              color: Colors.white,
            ),),

            SizedBox(height: 10,child: Container(
              color: Colors.white,
            ),),

            Text(
              'Luas Persegi Adalah :',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.black54,
              ),
            ),
            Text(
              '$hasil',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),

            Text(
              'Keliling Persegi Adalah :',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.black54,
              ),
            ),
            Text(
              '$kel',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}