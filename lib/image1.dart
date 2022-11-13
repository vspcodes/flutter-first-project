import 'package:flutter/material.dart';
class image1 extends StatefulWidget {
  const image1({Key? key}) : super(key: key);

  @override
  State<image1> createState() => _image1State();
}

class _image1State extends State<image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('images'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.deepOrange,
          // child: Image.asset('images/flip.png',fit: BoxFit.fill,),
          child: Image.network('https://picsum.photo/250?image=9',fit: BoxFit.fill,),
        ),
      ),

    );
  }
}
