import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stack with Positioned',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Stack with Positioned'),
        ),
        body: Center(
          child: Stack(
            children: [
              // Жовтий кордон
              Positioned(
                top: 0,
                left: 0,
                width: 1280,
                height: 150,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              // Червоний кордон
              Positioned(
                top: 40,
                left: 40,
                width: 1280,
                height: 110,
                child: Container(
                  color: Colors.red,
                  
               child: Text('good',
               textAlign: TextAlign.left,
               style: TextStyle(fontSize: 20, color: Colors.white ),),
                  
                ),
              ),
              // Синій кордон
              Positioned(
                top: 90,
                left: 90,
                width: 1280,
                height: 60,
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
