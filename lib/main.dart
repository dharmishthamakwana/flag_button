import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            centerTitle: true,
            title: Text("The Indian flag",style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.blue.shade400,
                    Colors.blueAccent.shade100
                  ])
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Text("*",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}