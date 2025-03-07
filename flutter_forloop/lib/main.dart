import 'package:flutter/material.dart';

void main() => runApp(MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(body: Center(child: MyApp())),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      
      children: [
        for (int i = 0; i <= 100; i++)
          Container(
            margin: EdgeInsets.all(10),
            height: 100, width: 100, color: Colors.amberAccent),
      ],
    );
  }
}
