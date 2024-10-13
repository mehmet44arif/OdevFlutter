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
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("FloatingActionButtona Basıldı!");
          },
          backgroundColor: Colors.cyan,
          child: Icon(Icons.add),
        ),
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("Hi-Kod"),
          leading: Icon(Icons.menu),
          centerTitle: true,
          actions: [Icon(Icons.accessibility), Icon(Icons.add)],
          forceMaterialTransparency: false,
        ),
        body: Center(
            child :Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(color: Colors.lightBlue, height: 100, width: 50),
                    SizedBox(width: 10),
                    Container(color: Colors.white, height: 100, width: 50),
                    SizedBox(width: 10),
                    Container(color: Colors.red, height: 100, width: 50),
                    SizedBox(width: 10),
                    Container(color: Colors.black87, height: 100, width: 50),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(color: Colors.blue,height: 100,width: 50),
                    SizedBox(width: 10),
                    Container(color: Colors.white,height: 100,width:50),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(color: Colors.lightBlue,height: 100,width: 50),
                  ],
                )
              ],
            )
        ),

      ),
    );
  }
}