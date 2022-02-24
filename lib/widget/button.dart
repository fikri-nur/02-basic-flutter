import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
// Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Color.fromARGB(255, 49, 17, 230),
        ),
      ),
    );
  }
}
