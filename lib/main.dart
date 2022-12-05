import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text("My Registration Page"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            child: Column(children: [
              SizedBox(height: 50),
              Text("Sign Up",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
              SizedBox(height: 20),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "First Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)))),
              SizedBox(height: 30),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Last Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)))),
              SizedBox(height: 30),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)))),
              SizedBox(height: 30),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)))),
              Container(
                margin: EdgeInsets.all(25),
                child: FlatButton(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 30.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {}),
              ),
            ]),
          )),
    );
  }
}
