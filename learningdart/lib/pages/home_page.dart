import 'package:flutter/material.dart';
import 'package:learningdart/route/route.dart' as route;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("I love you Samiksha"),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Go to LoginPage"),
        onPressed: () => Navigator.pushNamed(context,route.loginPage),
      )),
    );
  }
}
