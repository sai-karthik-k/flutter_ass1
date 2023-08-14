import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Grades"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.green,
            child: Center(
              child: Text(
                "Courses             Grades",
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Center(
              child: Text(
                "C++             S",
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Center(
              child: Text(
                "OOPS             A",
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.grey,
            child: Center(
              child: Text(
                "DBMS             A",
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.pinkAccent,
            child: Center(
              child: Text(
                "OS             S",
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.all(10),
            height: 50.0,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Submit".toUpperCase(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

