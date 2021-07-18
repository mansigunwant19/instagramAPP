import 'package:flutter/material.dart';
import 'package:instagram/root_app.dart';


void main() => runApp(new myApp());
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.white),
        primaryTextTheme: TextTheme(title: TextStyle(color: Colors.white),


        ),
      ),

       home   : new RootApp(),

    );
  }
}

