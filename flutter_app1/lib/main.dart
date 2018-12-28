import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome to Flutter',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('welcome to Flutter'),
        // ),
        body: Center(
          child: Container(
            child: Image.network(
              'https://i0.hdslb.com/bfs/face/8768c4e2b3b357a3271389150afa2a3e6c19a126.jpg@72w_72h.webp',
              // fit: BoxFit.cover,
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.darken,
              repeat: ImageRepeat.repeatX,
            ),
            width: 300,
            height: 400,
            color: Colors.black,
            // child: new Text(
            //   'hello world',
            //   style: TextStyle(fontSize: 40.0),
            // ),
            // alignment: Alignment.topLeft,
            // width: 500.0,
            // height: 400.0,
            // // color: Colors.lightBlue,
            // padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0),
            // margin: const EdgeInsets.all(30.0),
            // decoration: new BoxDecoration(
            //   gradient: const LinearGradient(
            //     colors: [Colors.lightBlue, Colors.greenAccent, Colors.purple]
            //   ),
            //   // border: Border.all(width: 2.0,color: Colors.red)
            // ), 
          ),


          // child: Text(
          //   'Hello World , aaaaaaaaaaaaa, bbbbbbbbbbbHello World , aaaaaaaaaaaaa, bbbbbbbbbbbHello World , aaaaaaaaaaaaa, bbbbbbbbbbbHello World , aaaaaaaaaaaaa, bbbbbbbbbbb',
          //   textAlign: TextAlign.center,
          //   maxLines: 2,
          //   overflow: TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 25.0,
          //     color: Color.fromARGB(255, 255, 125, 125),
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.solid
          //   ),
          // ),
        ),
      ),
    );
  }
}
