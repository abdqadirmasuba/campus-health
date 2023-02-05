import 'package:flutter/material.dart';


class Events  extends StatefulWidget {
  const Events ({Key? key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hospital upcomming Events'),
      ),
      body: Container(

        padding: EdgeInsets.only(left: 30),
        child: Column(
          children: [
            ListTile(
              horizontalTitleGap:-20,
              minVerticalPadding: 25,
              title: Text("Blood donations",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              trailing: Text("25-04-23"),
              subtitle: Text("Blood donations are to take place on 25th of April 2023 from 8am to 5pm, lets save lives",
              
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 96, 146, 2),
                fontStyle: FontStyle.italic,
              ),
              ),

            ),

            ListTile(
              horizontalTitleGap:-20,
              minVerticalPadding: 25,
              title: Text("Aids Exbition",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              trailing: Text("25-04-23"),
              subtitle: Text("This wil extened for a weak ant the freedom square, Help is to be extended to affected people",
              
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 96, 146, 2),
                fontStyle: FontStyle.italic,
              ),
              ),

            ),


            ListTile(
              horizontalTitleGap:-20,
              minVerticalPadding: 25,
              title: Text("vist to orphans",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              trailing: Text("25-04-23"),
              subtitle: Text("Religious students together with the university hospital are set to visit the needy within jinja district",
              
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 96, 146, 2),
                fontStyle: FontStyle.italic,
              ),
              ),

            ),


            ListTile(
              horizontalTitleGap:-20,
              minVerticalPadding: 25,
              title: Text("Blood donations",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              trailing: Text("25-04-23"),
              subtitle: Text("Blood donations are to take place on 25th of April 2023 from 8am to 5pm, lets save lives",
              
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 96, 146, 2),
                fontStyle: FontStyle.italic,
              ),
              ),

            ),


            ListTile(
              horizontalTitleGap:-20,
              minVerticalPadding: 25,
              title: Text("Councer guidence",
               style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,

               ),

               ),
              trailing: Text("27-04-23"),
              subtitle: Text("A guidence and couselling session for councer causes, effects, and prevention on 27th April 23 ant university hospital",
              
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 96, 146, 2),
                fontStyle: FontStyle.italic,
              ),
              ),
              // onTap: () {
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context)=>InputRange(),
              //     ),
              //   );
              // },
            ),

          ],
        ),
      ),
    );
  }
}

