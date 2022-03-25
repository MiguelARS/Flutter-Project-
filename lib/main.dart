import 'package:flutter/material.dart';
import 'package:flutterproject/pages/MainBody.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          automaticallyImplyLeading: false,
          flexibleSpace: Container(),
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.account_circle),
                onPressed: () => {},
              ),
              IconButton(
                icon: Icon(Icons.ac_unit),
                onPressed: () => {},
              ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () => {},
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: MainBody()
        ),
    );
  }
}