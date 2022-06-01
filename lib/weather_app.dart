import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text('Weather Application'), actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.settings),
          )
        ]),
        body: Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              height: 250,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 235, 187, 214),
              ),
              child: Text("Container"),
            ),
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.lightGreen,
                                  ),
                                  child: Text("Visibility"),
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.all(20),
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.lightBlue,
                                  ),
                                  child: Text("Name"),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.all(20),
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.lightGreen,
                                  ),
                                  child: Text("Visibility"),
                                )
                              ],
                            )
                          ],
                          //Container
                        ),
                      ),
                    )
                  ]),
            )
          ],
        )));
  }
}
