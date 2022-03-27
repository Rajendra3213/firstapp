import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"3rd day learning widget",
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
         
      ),
      home: Homescreen(),
      );
  }
}
class Homescreen extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("hey there"),
      ),
        floatingActionButton: FloatingActionButton(onPressed: () {},
        child: const Icon(
          Icons.hot_tub_outlined,
          color:Colors.white,
          size: 30.0,
        ),
        ),
    );
  }
}
