import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/circle-cropped.png'),
              ),
              Text(
                'Deepak Deedar Singla',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  color: Colors.teal,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[400],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 95188 74547',
                    style: TextStyle(
                      color: Colors.teal[400],
                        fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'deepakdeedarsingla111@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[400],
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 14
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Mandi Dabwali, India',
                    style: TextStyle(
                        color: Colors.teal[400],
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 15
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
