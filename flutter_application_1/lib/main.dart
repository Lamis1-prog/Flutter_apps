import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ClipVal',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Lamis Njeh'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: RotatedBox(
          quarterTurns: 3,
          child: Text('Hello Lamis'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}
