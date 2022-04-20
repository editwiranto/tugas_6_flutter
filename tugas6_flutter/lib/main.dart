import 'package:flutter/material.dart';
import 'Page/wisata.dart';

void main() {
  runApp(MaterialApp(home: tugas6()));
}

class tugas6 extends StatefulWidget {
  _tugas6State createState() => _tugas6State();
}

class _tugas6State extends State<tugas6> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Center(
                child: Text(
              "Tugas 6 Flutter",
            )),
            leading: Icon(Icons.home),
            actions: <Widget>[Icon(Icons.search)]),
        body: Container(
          color: Colors.blue[700],
          child: Column(children: <Widget>[lengkap()]),
        ));
  }
}
