import 'package:flutter/material.dart';

class Cardtravel extends StatelessWidget {
  const Cardtravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: MediaQuery.of(context).size.height / 4,
      width: MediaQuery.of(context).size.width,
      color: Colors.blueAccent,
    );
  }
}
