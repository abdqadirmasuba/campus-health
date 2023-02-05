
// flutter pub get flutter pub run flutter_launcher_icons:main

import 'package:campus_health/ContactDoctor.dart';
import 'package:campus_health/Events.dart';
import 'package:campus_health/Inquireries.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('CAMPUS HEALTH'),
      ),
      body: SingleChildScrollView(

        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              Center(
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/images/makhospital.jpeg',
                            height:200,
                            width: 500,
                            fit: BoxFit.fitWidth,
                      
                          ),
                        ),
                        ),
                          margin: const EdgeInsets.symmetric(vertical:15,horizontal: 8),
                          height: 200,
                          width: 380,
                          decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green,
                         ),
                         BoxShadow(
                           color: Colors.white70,
                           spreadRadius: -5.0,
                           blurRadius: 20.0,
                         ),
                       ],
                     ),
      
                    ),
                    
                  ]
      
                  
                ),
              ),
      
      
              Center(
                child: Row(
                  children: <Widget>[

                    InkWell(
                      child: Container(
                        child: Center(
                          child: Text("contact doctor")
                          ),
                            margin: const EdgeInsets.symmetric(vertical:15,horizontal: 8),
                            height: 150,
                            width: 180,
                            decoration: BoxDecoration(
                         boxShadow: [
                           BoxShadow(
                             color: Colors.green,
                           ),
                           BoxShadow(
                             color: Colors.white70,
                             spreadRadius: -5.0,
                             blurRadius: 20.0,
                           ),
                         ],
                       ),
                          
                      ),

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=>ContactDoctor(),
                          ),
                        );
                      },


                    ),
                    
                    InkWell(
                      child: Container(
                        child: Center(
                          child: Text("Hospital Directions"),
                          ),
                            margin: const EdgeInsets.symmetric(vertical:15,horizontal: 6),
                            height: 150,
                            width: 180,
                            decoration: BoxDecoration(
                         boxShadow: [
                           BoxShadow(
                             color: Colors.green,
                           ),
                           BoxShadow(
                             color: Colors.white70,
                             spreadRadius: -5.0,
                             blurRadius: 20.0,
                           ),
                         ],
                       ),
                          
                      ),

                      onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>Inquiries(),
                            ),
                          );
                        },
                    ),
                    
                  ]
      
                  
                ),
              ),
      
      
                 Center(
                  child: Row(
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          child: Center(
                            child: Text("inquiries"),
                            ),
                              margin: const EdgeInsets.symmetric(vertical:15,horizontal: 8),
                              height: 150,
                              width: 180,
                              decoration: BoxDecoration(
                           boxShadow: [
                             BoxShadow(
                               color: Colors.green,
                             ),
                             BoxShadow(
                               color: Colors.white70,
                               spreadRadius: -5.0,
                               blurRadius: 20.0,
                             ),
                           ],
                         ),
                                          
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>Inquiries(),
                            ),
                          );
                        },
                      ),
                      
                      InkWell(
                        child: Container(
                          child: Center(
                            child: Text(" Upcoming Events"),
                            ),
                              margin: const EdgeInsets.symmetric(vertical:15,horizontal: 6),
                              height: 150,
                              width: 180,
                              decoration: BoxDecoration(
                           boxShadow: [
                             BoxShadow(
                               color: Colors.green,
                             ),
                             BoxShadow(
                               color: Colors.white70,
                               spreadRadius: -5.0,
                               blurRadius: 20.0,
                             ),
                           ],
                         ),  
                        ),
                         onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>Events(),
                            ),
                          );
                        },
                      ),
                      
                    ]
                    
                    
                  ),
                ),

              Center(
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Center(
                        child: Text("Hospital services"),
                        ),
                          margin: const EdgeInsets.symmetric(vertical:15,horizontal: 8),
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green,
                         ),
                         BoxShadow(
                           color: Colors.white70,
                           spreadRadius: -5.0,
                           blurRadius: 20.0,
                         ),
                       ],
                     ),
      
                    ),
                    
                    Container(
                      child: Center(
                        child: Text("New services")
                        ),
                          margin: const EdgeInsets.symmetric(vertical:15,horizontal: 6),
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green,
                         ),
                         BoxShadow(
                           color: Colors.white70,
                           spreadRadius: -5.0,
                           blurRadius: 20.0,
                         ),
                       ],
                     ),
      
                    ),
                    
                  ]
      
                  
                ),
              )
      
          ],
          ),
        ),
      )
    );
  }
}