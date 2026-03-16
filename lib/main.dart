import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: const Text("My first app"),
          backgroundColor: Color.fromARGB(255, 255, 224, 130),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.lightBlue[100],
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(20.0),
              child: Image.network("https://picsum.photos/200",
              fit: BoxFit.cover),
            ),
            Container(
              color: Colors.pink[100],
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(20.0),
              child: Text("What image is that?"),
            ),
            Container(
              color: Colors.yellow[100],
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.food_bank,
                      ),
                      Text("Food"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.beach_access,
                      ),
                      Text("Scenery"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.person,
                      ),
                      Text("People"),
                    ],
                  ),
                ],
              )
            )
          ],
        ),
      )
    );
  }
}