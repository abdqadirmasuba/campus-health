
import 'package:flutter/material.dart';

class Overview extends StatefulWidget {
  const Overview({super.key});

  @override
  State<Overview> createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
            child :Container(
              margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 0),
              width: 400,
              height: 700,
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text(
                " CAMPUS HEALTH was an idea Started among 3 people to comeup with a mobile solution to information problem for students and Makerere community about running activities and medications availabel at makerere Hospital.  ",
                style: TextStyle(
                  
                ),
                ),
              ),
                        
        ),
      );
  }
}