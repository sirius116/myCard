import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/myPic.jpg'),
              ),
              Text(
                'P Barman',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                'IIT KHARAGPUR',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 20.0,
                  color: Colors.teal[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 230,
                child: Divider(
                  color: Colors.teal[200],
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 767 600 7170',
                    style: TextStyle(
                      fontFamily: 'Muli',
                      fontSize: 20.0,
                      color: Colors.teal[700],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'pbarman@email.com',
                    style: TextStyle(
                      fontFamily: 'Muli',
                      fontSize: 20.0,
                      color: Colors.teal[700],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
