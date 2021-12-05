import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title:Text('I Am Rich!!'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(200),
        child: Column(
          children: [
            Center(
              child: Image.asset('image.png'),
              //Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWqjnJ5Y5ika4ENgpJB8CPx0WAQUNsmnGDpLRCYQElzSPhLnl_fnEIEHoglQAYQcQllzY&usqp=CAU'),
            ),
          ],
        ),
      ),
    ),
  ));
}
