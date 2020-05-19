import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink[300],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/larissa.png'),
                ),
                Text(
                  'Larissa Varjão',
                  style: TextStyle(
                    fontSize: 44.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DancingScript',
                  ),
                ),
                Text(
                  'FULL STACK DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  'React | NodeJS | Flutter',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  child: Divider(
                    color: Colors.pink.shade100,
                  ),
                  width: 150.0,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.pink.shade600,
                      // size: 20.0,
                    ),
                    title: Text('www.larissavarjao.com',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'Poppins',
                          color: Colors.pink.shade600,
                        )),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 30.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pink.shade600,
                      // size: 20.0,
                    ),
                    title: Text('larissasilvavarjao@gmail.com',
                        style: TextStyle(
                          fontSize: 15.5,
                          fontFamily: 'Poppins',
                          color: Colors.pink.shade600,
                        )),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
