import 'package:flutter/material.dart';

class ImageTransformSample extends StatelessWidget {
  const ImageTransformSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Transform Amiruddin Fikri Nur")),
          body: Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
            transform: Matrix4.rotationZ(-0.1),
          )),
    );
  }
}
