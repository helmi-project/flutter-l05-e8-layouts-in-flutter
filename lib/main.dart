import 'package:flutter/material.dart';

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            //LTRB artinya Left, Top, Right, Bottom
            //Property padding untuk semua arah lainnya adalah:
            //padding: EdgeInsets.all(20.0),
            //padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            //padding: EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 20),
            child: Row(
              children: <Widget>[
                Text(
                  'Hellow',
                  style: TextStyle(fontSize: 20.0),
                ),
                Icon(Icons.settings_input_antenna),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
