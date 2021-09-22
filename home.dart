import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("App Bar"),
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
            ),
            Icon(
              Icons.access_alarm,
              color: Colors.red,
            )
          ]),
      body: Container(
        child: Column(
          children: [
            Expanded(
                flex: 3,
                child: Image(
                    image: NetworkImage(
                        'data:image/jpeg;base64,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'))),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.green,
                child: Row(
                  children: [
                    Expanded(
                        flex: 6,
                        child: Container(
                          color: Colors.blueAccent,
                        )),
                    Expanded(
                        child: Container(color: Colors.deepPurple), flex: 4),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.pink,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(color: Colors.yellow),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
