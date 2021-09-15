import 'package:flutter/material.dart';
import 'package:travelapp/toptravel/component/cardtravel.dart';

class MainHomeTravel extends StatefulWidget {
  const MainHomeTravel({Key? key}) : super(key: key);

  @override
  _MainHomeTravelState createState() => _MainHomeTravelState();
}

class _MainHomeTravelState extends State<MainHomeTravel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 3,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Cardtravel(),
          Cardtravel(),
          Cardtravel(),
          Cardtravel(),
        ],
      ),
    );
  }
}
