import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0),
                child: CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('images/habib.jpg'),
                ),
              ),
              Text(
                'Habib Ullah',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'App Developer',
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontFamily: 'Raleway',
                  letterSpacing: 4
                ),
              ),
               SizedBox(
                 height: 30.0,
                 width: 160.0,
                 child: Divider(
                   color: Colors.white,
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                    size: 18.0,
                  ),
                  title: Text(
                    '+92 - 306 - 4168874',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'Raleway'
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 0.0, 20, 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                    size: 18.0,
                  ),
                  title: Text(
                    'shahid.habib791@gmail.com',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'Raleway'
                    ),
                  ),
                )
              )

            ],
          ),
        ),
      ),
    );
  }
}