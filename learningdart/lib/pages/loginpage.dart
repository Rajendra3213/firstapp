import 'package:flutter/material.dart';
import 'package:learningdart/route/route.dart' as route;
class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Login Page"),
      ),
        body: Center(
          child: ElevatedButton(
          child:Text("Go to home page"),
         onPressed: () => Navigator.pushNamed(context,route.homePage),
        )
),
);
  }
}