import 'package:flutter/material.dart';
import 'package:menuproject/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: menuBar(),
      appBar: AppBar(
        title: Text('<-- Click Me!'),
      ),
      body: Center(
        child: Text(
          'Choose a date to view the menu',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
