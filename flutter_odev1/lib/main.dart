import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  Row dartRowOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade200,
          child: Text(
            'D',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade400,
          child: Text(
            'A',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade600,
          child: Text(
            'R',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade800,
          child: Text(
            'T',
            style: TextStyle(fontSize: 48),
          ),
        ),
      ],
    );
  }

  Column dersleriColumnunuOlustur() {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade300,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade400,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade500,
            child: Text(
              'S',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade500,
            child: Text(
              'L',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            color: Colors.orange.shade700,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade800,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade900,
            child: Text(
              'I',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: Colors.purple),
      home: Scaffold(
        appBar: AppBar(title: Text('baslik')),
        body: Container(
          color: Colors.red.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowOlustur(),
              Expanded(child: dersleriColumnunuOlustur())
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tiklandi');
          },
          child: Icon(
            Icons.account_circle_rounded,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
