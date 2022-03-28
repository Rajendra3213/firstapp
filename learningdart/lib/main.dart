import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
 //This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'cetre widget',
      theme:ThemeData(
        primarySwatch:Colors.lightGreen,
      ),
      home: MyhomePage(),
    );
  }
  
}
class MyhomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        heightFactor:10,
        widthFactor:5,
        child: Container(
          padding:EdgeInsets.all(8.0),
          //constraints: BoxConstraints.expand(),
          alignment: Alignment.center,
          //transform:Matrix4.rotationZ(0.5),
           width:200,
           height:200,
           decoration: BoxDecoration(
             
            //  border: Border.all(
            //    color: Colors.black,
            //    width:2.0,
            //    style:BorderStyle.solid,
            //  ),
            //  borderRadius:BorderRadius.all(Radius.circular(20.0)),
             boxShadow:[
               BoxShadow(
                 color: Colors.red,
                 blurRadius:4.0,
                 spreadRadius: 2.0,
               )
             ],
             gradient:LinearGradient(
               begin:Alignment.centerLeft,
               end:Alignment.centerRight,
               colors: [
                 Colors.black12,
                 Colors.red
               ]
             ),
             shape: BoxShape.circle

           ),
          child: Text("Flutter Essentials",style: TextStyle(fontSize: 20, color: Colors.white),))),
    );
  }
}
