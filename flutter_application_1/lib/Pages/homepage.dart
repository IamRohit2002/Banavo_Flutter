import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/drawer.dart';
import 'package:flutter_application_1/wigits/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String User = "Priya";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          backgroundColor: colorwhite,
          bottomOpacity: 0,
        ),
        drawer: MyDrawer(),
        body: Container(
          child: Align(
            child: Column(
              children: [
                Text(
                  "Hello, $User",
                  style: TextStyle(fontSize: 40),
                  textAlign: TextAlign.right,
                ),
                Text(
                  "What do you wanna learn Today",
                ),
                Container()
              ],
            ),
          ),
          color: colorskyBlue,
          height: 200,
          width: 420,
        ),
      ),
    );
  }
}
