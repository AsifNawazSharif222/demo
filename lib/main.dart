import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Colors.deepOrange))), // Here Im having the error
      ),
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(100.0), // here the desired height
            child: AppBar(
              title: Text(
                "Welcome, Subtain",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
          body: Column(
            children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.person),
                      label: Text(
                        "MANAGE MEMBER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.youtube_searched_for),
                      label: Text(
                        "MANAGE SUBSCRIPTION",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 2
                children: [
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.cabin_sharp),
                      label: Text(
                        "MANAGE CASH REGISTER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.contact_page),
                      label: Text(
                        "MANAGE COLLECTION",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                // ROW 3
                children: [
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.image),
                      label: Text(
                        "MY CASH REGISTER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(5, 20, 45, 30),
                    padding: EdgeInsets.fromLTRB(10, 10, 40, 35),

                    child: TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.report),
                      label: Text(
                        "REPORT",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                // ROW 4
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(30.0),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.email),
                      label: Text("LOGOUT"),
                      style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
