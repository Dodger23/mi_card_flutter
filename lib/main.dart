import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                radius: 50.0,
                backgroundImage: AssetImage('images/HR2.jpg'),
              ),
              Text(
                'Tarek Hassan',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'pacifico',
                ),
              ),
              Text(
                'FlUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontSize: 15.0,
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    '+201068235608',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 20.0,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    'tarekhassan3874@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
