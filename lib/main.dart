// ignore_for_file: unnecessary_this

import 'package:campus_health/Events.dart';
import 'package:campus_health/Overview.dart';
import 'package:campus_health/Notifications.dart';
import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<StatefulWidget> createState() {
    return MyHomePageState();
  }

}

class MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  Widget _Home =  Home();
  Widget _Events = Events();
  Widget _Notification = Notifications();
  Widget _Overview = Overview();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  this.getBody(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: this.selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label:("Events"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: ("Notifications"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help_outline),
            label: ("Help"),
          )
        ],
        onTap: (int index) {
          this.onTapHandler(index);
        },
      ),
    );
  }

  Widget getBody( )  {
    if(this.selectedIndex == 0) {
      return this._Home;
    } else if(this.selectedIndex==1) {
      return this._Events;
    } else if(this.selectedIndex==2) {
      return this._Notification;
    } else {
      return this._Overview;
    }
  }

  void onTapHandler(int index)  {
    this.setState(() {
      this.selectedIndex = index;
    });
  }
}