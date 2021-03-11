import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'eHealth Services',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EHealth(),
    );
  }
}

class EHealth extends StatefulWidget {
  @override
  _EHealthState createState() => _EHealthState();
}

class _EHealthState extends State<EHealth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Stack(
            children: [
              Center(
                child: Text(
                  'This is going to be the app broer !',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
