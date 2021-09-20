import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("home page"),
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            size: 50.0,
          ),
          actions: [
            Icon(
              Icons.more_horiz,
              color: Colors.yellow,
              size: 50.0,
            )
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              color: Colors.red,
              child: Text(
                "Container 1",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                color: Colors.green,
                child: Text(
                  "Container 2",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              color: Colors.amber,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.red,
                    child: Text(
                      "Container 1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.green,
                    child: Text(
                      "Container 2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.blue,
                    child: Text(
                      "Container 3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                color: Colors.black,
                child: Text(
                  "Container END",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
