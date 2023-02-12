import 'package:flutter/material.dart';
import 'package:flutter_application_1/wigits/constants.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: DrawerHeader(
        child: Title(
          color: colorBlack,
          child: const Text("Hellow"),
        ),
        decoration: BoxDecoration(
          color: colorwhite,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
      ),
    );
  }
}
