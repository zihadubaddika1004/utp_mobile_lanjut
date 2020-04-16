import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListCabangPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar lokasi"),
        backgroundColor: Color(0xff00A2E9),
      ),
      body: new ListView(
        children: <Widget>[
          new ListItem(nama: "Rajabasa", lokasi: "Universitas Lampung"),
          new ListItem(nama: "Sukarame", lokasi: "UIN Raden Intan"),
          new ListItem(nama: "Kedaton", lokasi: "Universitas Teknokrat Indonesia"),
        ],
      ),
    );
  }
}

class ListItem extends StatelessWidget{
  ListItem({this.nama, this.lokasi});

  final String nama;
  final String lokasi;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(16.0),
      child: new Center(
        child: new Row(
          children: <Widget>[
            new Icon(Icons.location_on, size: 50,),
            new Container(
              margin: EdgeInsets.only(left: 16.0, right: 16.0),
              child: new Center(
                child: new Column(
                  children: <Widget>[
                    Text(nama, style: new TextStyle(fontSize: 18.0)),
                    Text(lokasi, style: new TextStyle(fontSize: 14.0)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}