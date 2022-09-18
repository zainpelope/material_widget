import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Material Widget Sederhana"),
        ),
        body: ListView(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Alarm'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ),
            ListTile(
              leading: Icon(Icons.camera),
              title: Text('Camera'),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Message'),
            ),

          ],
        ),
      ),
    );
  }
}



