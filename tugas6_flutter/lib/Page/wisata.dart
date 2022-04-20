import 'package:flutter/material.dart';

class lengkap extends StatefulWidget {
  _lengkapState createState() => _lengkapState();
}

class _lengkapState extends State<lengkap> {
  String _Wisata = "Tidak Ada Wisata Yang Dipilih";
  void Wisata(String value1) {
    setState(() {
      this._Wisata = value1;
    });
  }

  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Card(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Text(
              "Wisata Pulau Lombok",
              style: TextStyle(color: Colors.orange[700]),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
            Row(children: <Widget>[
              Expanded(
                  child: Image.network(
                      "https://tse2.mm.bing.net/th?id=OIP.5XagMrNT1LqoTM7Lpft-3wHaEK&pid=Api&P=0&w=249&h=140")),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
              Expanded(
                  flex: 2,
                  child: Text(
                      "Pulau Lombok adalah sebuah pulau di kepulauan Sunda kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari bali di sebelah barat dan Selat alas di sebelah Timur dari sumbawa",
                      style: TextStyle(fontSize: 13)))
            ]),
            RaisedButton(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                onPressed: () {
                  Wisata("Anda Memilih Wisata Pulau Lombok");
                },
                child: Text("Pilih wisata")),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
          ])),
      Card(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Text(
              "Wisata Gili Trawangan",
              style: TextStyle(color: Colors.orange[700]),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
            Row(children: <Widget>[
              Expanded(
                  child: Image.network(
                      "https://tse2.mm.bing.net/th?id=OIP.PB2y85bwsmrmana1IeIjAAHaFj&pid=Api&P=0&w=223&h=167")),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
              Expanded(
                  flex: 2,
                  child: Text(
                      "Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut lombok. Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan",
                      style: TextStyle(fontSize: 13)))
            ]),
            RaisedButton(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "Pilih Wisata",
                ),
                onPressed: () {
                  Wisata("Anda Memilih Wisata Gili Trawangan");
                }),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
          ])),
      Card(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Text(
              "Wisata Pantai Lovina",
              style: TextStyle(color: Colors.orange[700]),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
            Row(children: <Widget>[
              Expanded(
                  child: Image.network(
                      "https://tse1.mm.bing.net/th?id=OIP.Sp4WDAIQ_LF160UnFCLvEQHaFj&pid=Api&P=0&w=222&h=167")),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
              Expanded(
                  flex: 2,
                  child: Text(
                      "Pantai Lovina atau Lovina Terletak sekitar  9km Sebelah barat kota Singaraja, ini merupakan salah satu objek wisata yang ada di bali utara",
                      style: TextStyle(fontSize: 13)))
            ]),
            RaisedButton(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "Pilih Wisata",
                ),
                onPressed: () {
                  Wisata("Anda Memilih Wisata Pantai Lovina");
                }),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10)),
          ])),
      Text(this._Wisata, style: TextStyle(fontSize: 20, color: Colors.white))
    ]);
  }
}
