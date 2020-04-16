import 'package:flutter/material.dart';

class TentangKamiPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
        backgroundColor: Color(0xff00A2E9),
      ),
      body: new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Container(
                margin: EdgeInsets.only(bottom: 8.0),
                child: Image.asset(
                  "images/logoo.png",
                  width: 200.0,
                  height: 100.0,
                ),
              ),
              Text("Lipz-Laundry",
                  style: new TextStyle(fontSize: 20.0)),
              Text("Laundry-nya Mahasiswa",
                  style: new TextStyle(fontSize: 20.0)),
            ],
          )
      ),
    );
  }
}