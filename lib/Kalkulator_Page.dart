import 'dart:html';

import 'package:flutter/material.dart';

class  KalkulatorPage extends StatefulWidget {
  @override
  _KalkulatorPageState createState() => _KalkulatorPageState();
}

class _KalkulatorPageState extends State<KalkulatorPage> {

  TextEditingController _input1 = TextEditingController();
  TextEditingController _input2 = TextEditingController();
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "Kalkulator",
      ),
      body: SingleChildScrollView(
         margin: EdgeInsets.all(16),
         child: Container(
           
           children: <Widget>[
              TextFontField(
                controller: _input1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                     borderSide: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(4)
                  ),
                ),
              ),
              SizedBox(
                 height: 16,
              ),
              TextFontField(
                controller: _input1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                     borderSide: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(4)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(32),
                child: Text("0", style: TextStyle(fontSize: 48, fontWeight: fontWeight.bold),),,
              ),
              MaterialButton(
                color: Colors.blue,
                child: Text("Tambah", style: TextStyle(color: Colors.white),),
                onPressed: () {

                },
              )
           ], 
         ),
      ), 
    );   

    
}