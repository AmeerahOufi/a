import 'package:academic/academic_staff/Options.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Courses());
}

class Courses extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
                color: Colors.red,
                width: 150,
                child: TextButton(
                  child: Text(
                    "OMR 312",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Options());
                  },
                ),
              ),

              //-----------------------------------------------------
              Container(
                margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
                color: Colors.grey,
                width: 150,
                child: TextButton(
                  child: Text(
                    "OMR 511",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Options());
                  },
                ),
              ),

              //__________________________________________________________

              Container(
                margin: EdgeInsets.fromLTRB(15, 25, 15, 25),
                color: Colors.grey,
                width: 150,
                child: TextButton(
                  child: Text(
                    "OMR 611",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Options());
                  },
                ),
              ),

              //_________________________________________________________

              Container(
                margin: EdgeInsets.fromLTRB(15, 30, 15, 30),
                color: Colors.grey,
                width: 150,
                child: TextButton(
                  child: Text(
                    "SURD 401",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Options());
                  },
                ),
              ),

              //-------------------------------------------------------
            ],
          )),
    );
  }
}
