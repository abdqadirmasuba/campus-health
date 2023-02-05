import 'package:flutter/material.dart';


class Notifications  extends StatefulWidget {
  const Notifications ({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 30),
          child: Column(
            children: [
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("University hospital",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.alarm,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("Bood Donation is taking place tomorrow from 8am to 5pm",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("Covid vaccine",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.vaccines,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("You can now get your covid vaccine with makerere hospital ",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("Ebola tests and treatments",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.vaccines,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("In case you have symptoms related to Ebola, Now ebola is being treated at the universit Hospital",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("campus health",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.local_hospital,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("Now you can get contacts to the doctor you wish to contact from MUH in Campus Health App",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("University hospital",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.card_membership,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("AIDs Exhibition is taking place tomorrow from 8am and will extend for a week",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("Cholera outbreak",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.person_off_sharp,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text(" Cholera is a regerous disease, take caution and stay safe, visit the doctorincase you get symptoms",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 96, 146, 2),
                  fontStyle: FontStyle.italic,
                ),
                ),
      
              ),
              ListTile(
                horizontalTitleGap:-5,
                minVerticalPadding: 10,
                title: Text("University hospital",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
      
                 ),
                ),
                leading: Icon(Icons.whatsapp,
                  color: Colors.blue.shade400,
                ),
                subtitle: Text("Feel free to get intouch with the doctor throuh your whatsapp now that their contacts have beed added in Campuss health",
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
      ),
    );
  }
}

