import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Business card'),
            backgroundColor: Colors.purple,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(
                  child: CircleAvatar(backgroundImage: AssetImage('assets/images/birthday-cake.jpg'),)
                ),
              ),
              Container(
                padding:const EdgeInsets.all(10) ,
                child: Center(
                  child: Text(
                    "Aya Salah",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),

                ),
              ),
              Container(
                padding:const EdgeInsets.all(5) ,
                child: Center(
                  child: Text(
                      "FLUTTER DEVELOPER"
                  ),
                ),
              ),
              SizedBox(
                width: 25,
              ),
              Card(
                color: Colors.purple,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "+201234657863"
                      )
                    ],
                  ),
                ) ,
              ),
              Card(
                color: Colors.purple,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                          "ayas667@gmail.com",

                      )
                    ],
                  ),
                ) ,
              )


            ],
          ),
        )
    );
  }
}

