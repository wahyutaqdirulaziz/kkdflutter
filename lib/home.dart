import 'package:flutter/material.dart';
import 'package:travelapp/toptravel/mainhometravel.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MainHomeTravel(),
      ],
    );
  }
}
