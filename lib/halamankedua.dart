import 'package:flutter/material.dart';
import 'package:travelapp/halamanketiga.dart';

class Halamankedua extends StatefulWidget {
  const Halamankedua({Key? key}) : super(key: key);

  @override
  _HalamankeduaState createState() => _HalamankeduaState();
}

class _HalamankeduaState extends State<Halamankedua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.pink,
            height: MediaQuery.of(context).size.height / 4,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Halamanketiga(
                                nama: "Halaman ketiga",
                              )),
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset('assets/poto/poto.jpg'),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Halamanketiga(
                                nama: "Halaman ketiga lagi",
                              )),
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset('assets/poto/poto.jpg'),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/poto/poto.jpg"),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/poto/poto.jpg"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
