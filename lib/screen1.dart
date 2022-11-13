import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(                                   // scaffold ka use
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text('Flutter VIN'),
        actions: const [
          Icon(Icons.search),
        ],
        backgroundColor: Colors.deepOrange,
      ),
      body:Center(
      child: GestureDetector(
        onTap: (){
          if (kDebugMode) {
            print('pressed');
          }
        },
        child: const Icon(Icons.favorite,size: 50,),
      ),

        // child: ElevatedButton(
        //     onPressed: (){
        //       if (kDebugMode) {
        //         print('Button pressed');
        //       }
        //     },

        //     child: const Text('Press me')),
      )
      // Container(height: 200,width: double.infinity,color: Colors.blue,
      //   child: const Padding(
      //     padding: EdgeInsets.only(top: 20,right: 20,left: 20,bottom: 20,),
      //     child: Text('Body vin sks akdj a',
      //       style: TextStyle(fontSize: 30, color: Colors.yellow, fontWeight: FontWeight.bold,letterSpacing: 4,),
      //     ),
      //   ),
      // ),
    );
  }
}
