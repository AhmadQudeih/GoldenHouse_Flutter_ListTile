// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(  

          backgroundColor: Colors.blue,
          elevation: 0,
          centerTitle: true,
          leading: Icon(Icons.arrow_back_sharp),
        ),
        body: ListTile( 
          leading: Container(
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100))),
            child: Image.network(
                'https://farm8.staticflickr.com/7117/13422485205_7aa18518b4_z.jpg'),
          ),
          title: Text('ahmad'),
          subtitle: Text('baraa'),
          trailing: Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}
