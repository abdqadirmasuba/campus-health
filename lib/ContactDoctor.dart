
import 'package:campus_health/ContactDetails.dart';
import 'package:flutter/material.dart';


class ContactDoctor  extends StatefulWidget {
  const ContactDoctor ({Key? key}) : super(key: key);

  @override
  State<ContactDoctor> createState() => _ContactDoctorState();
}

class _ContactDoctorState extends State<ContactDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Top Doctors and their contacts'),
      ),
      body: Container(

        padding: EdgeInsets.only(left: 30),
        child: Column(
          children: [
            ListTile(
              horizontalTitleGap: 20,
              minVerticalPadding: 25,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset('assets/Doctors/doctor1.png',

                  fit: BoxFit.fitWidth,
                 ),
              ),
              title: Text("Doctor Nussula",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              subtitle: Text("An expert in handling eye issues",
              
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
              ),
              ),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>ContactDetails(),
                  ),
                );
              },

            ),
            ListTile(
              horizontalTitleGap: 20,
              minVerticalPadding: 25,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset('assets/Doctors/doctor2.jpg',

                  fit: BoxFit.fitWidth,
                 ),
              ),
              title: Text("Doctor Zidolo",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              subtitle: Text("An expert in handling eye Cancer related problems",
              
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
              ),
              ),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>ContactDetails(),
                  ),
                );
              },

            ),
            ListTile(
              horizontalTitleGap: 20,
              minVerticalPadding: 25,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset('assets/Doctors/doctor3.jpg',

                  fit: BoxFit.fitWidth,
                 ),
              ),
              title: Text("Doctor Makula",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              subtitle: Text("Drugs Management officer",
              
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
              ),
              ),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>ContactDetails(),
                  ),
                );
              },

            ),
            ListTile(
              horizontalTitleGap: 20,
              minVerticalPadding: 25,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset('assets/Doctors/Doctor4.png',

                  fit: BoxFit.fitWidth,
                 ),
              ),
              title: Text("Doctor Nanfuma",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              subtitle: Text("Senior lady in handling female issues",
              
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
              ),
              ),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>ContactDetails(),
                  ),
                );
              },

            ),



          ],
        ),
      ),
    );
  }
}

