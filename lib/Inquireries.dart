
import 'package:flutter/material.dart';

class Inquiries extends StatefulWidget {
  const Inquiries({super.key});

  @override
  State<Inquiries> createState() => _InquiriesState();
}

class _InquiriesState extends State<Inquiries> {
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
                " This service is on comming soon",
                style: TextStyle(
                  
                ),
                ),
              ),
                        
        ),
      );
  }
}