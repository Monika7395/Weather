import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [],
      ),
      body: Container(
        child: Stack(children: [
          Image.asset(
            "assets/sunny.jpeg",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 120,
                          ),
                          Text("Kolkata"),
                          Text("Cloudy")
                        ]),
                  ]),
            ]),
          ),
          Container(
              padding: EdgeInsets.all(20),
              child: Column(children: [
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 120,
                            ),
                            Text("Season"),
                          ]),
                    ]),
                Column(children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 40),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.white10,
                    )),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 300,
                      ),
                      Text("Kolkata"),
                      Text("36")
                    ],
                  ),
                ]),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 40),
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: Colors.white10,
                      )),
                    ),
                    Row(children: [
                      Container(children: [
                        Column(children: [
                          SizedBox(
                            height: 150,
                          ),
                          Text("Visibility"),
                        ]),
                        Column(children: [
                          SizedBox(
                            height: 150,
                          ),
                          Text("Humidity"),
                        ]),
                        Column(children: [
                          SizedBox(
                            height: 150,
                          ),
                          Text("UV index"),
                        ]),
                      ]),
                    ]),
                  ],
                )
              ]))
        ]),
      ),
    );
  }
}
