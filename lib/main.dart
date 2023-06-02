import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
          ),
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(children: [
              SizedBox(
                height: 35,
              ),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/2022_07_28IMG.JPEG'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mohamed Hisham',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text('Mobile Develper'),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(thickness: 2.0),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blueGrey,
                child: ListTile(
                  leading: Icon(Icons.phone_android),
                  title: Text('+201151771702'),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blueGrey,
                child: ListTile(
                  leading: Icon(Icons.email_outlined),
                  title: Text('mohamedhisham67751\n\t@gmail.com'),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
