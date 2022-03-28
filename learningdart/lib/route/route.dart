
import 'package:flutter/material.dart';
import 'package:learningdart/pages/loginpage.dart';
import '../pages/home_page.dart';



//route names
const String loginPage='login';
const String homePage='home';
//control our page route flow
Route<dynamic> controller(RouteSettings settings){
  switch (settings.name) {
    case loginPage:
    return MaterialPageRoute(builder:(context) => LoginPage());
    case homePage:
    return MaterialPageRoute(builder:(context) => HomePage());
    default:
    throw('This route name does not exist');
    }
  }

