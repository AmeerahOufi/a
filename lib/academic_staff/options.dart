import 'package:academic/academic_staff/Camera.dart';
import 'package:academic/academic_staff/report.dart';
import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Option',
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
                color: Colors.grey,
                width: 150,
                child: TextButton(
                  child: Text(
                    "Register Attendance",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Camera());
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
                    "Evaluation Forms",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Camera());
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
                    "Coures Report",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    runApp(Report());
                  },
                ),
              ),

              //_________________________________________________________
            ],
          )),
    );
  }
}
