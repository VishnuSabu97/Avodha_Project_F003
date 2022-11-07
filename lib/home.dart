import 'package:flutter/material.dart';
import 'package:avodha/assets.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Horizontal View"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: Image(
                image: AssetImage(dulquar),
                width: 100,
                height: 100,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: Image(
                image: AssetImage(mammooty),
                width: 100,
                height: 100,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: Image(
                image: AssetImage(mohanlal),
                width: 100,
                height: 100,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: Image(
                image: AssetImage(surya),
                width: 100,
                height: 100,gi
              ),
            ),
          ],
        ),
      ),
    );
  }
}
