import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
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
                  backgroundImage: AssetImage('images/lahiru.jpg'),
                ),
                Text(
                  'Lahiru Dananjaya',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
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
                  margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+94 71 2055296',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro'
                        ),
                      )
                    ),
                  ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'dananjayasudasinghe@gmail.com',
                            style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20.0,
                                fontFamily: 'Source Sans Pro'
                            ),
                          ),
                      )
                )
              ],
            )
        ),
      ),
    );
  }
}


