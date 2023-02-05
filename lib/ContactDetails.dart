
import 'package:flutter/material.dart';

class ContactDetails extends StatefulWidget {
  const ContactDetails({super.key});

  @override
  State<ContactDetails> createState() => _ContactDetailsState();
}

class _ContactDetailsState extends State<ContactDetails> {
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
                " This Doctors details will be added soon",
                style: TextStyle(
                  
                ),
                ),
              ),
                        
        ),
      );
  }
}