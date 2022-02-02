import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
            preferredSize: const Size.fromHeight(100.0), // here the desired height
            child: AppBar(
              title: const  Text(
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
                    margin:const EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.person),
                      label: const Text(
                        "MANAGE MEMBER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin:const EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.youtube_searched_for),
                      label:const Text(
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
                    margin:const EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.cabin_sharp),
                      label:const Text(
                        "MANAGE CASH REGISTER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin:const EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.contact_page),
                      label:const Text(
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
                    margin:const EdgeInsets.fromLTRB(5, 20, 5, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 10, 35),
                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.image),
                      label:const Text(
                        "MY CASH REGISTER",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin:const EdgeInsets.fromLTRB(5, 20, 45, 30),
                    padding:const EdgeInsets.fromLTRB(10, 10, 40, 35),

                    child: TextButton.icon(
                      onPressed: null,
                      icon:const Icon(Icons.report),
                      label:const Text(
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
                    margin:const EdgeInsets.all(30.0),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon:const Icon(Icons.email),
                      label:const Text("LOGOUT"),
                      style: ElevatedButton.styleFrom(
                        textStyle:const TextStyle(fontSize: 25),
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
