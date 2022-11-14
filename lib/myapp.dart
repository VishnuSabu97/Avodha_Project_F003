import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expansion Tile Card",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Expansion Tile Card",
          style: TextStyle(color: Colors.black, fontSize: 23.0),
        ),
        centerTitle: true,
      ),
      body: const ExpansionTile(
        backgroundColor: Colors.white54,
        title: Text(
          'See More...',
          style: TextStyle(
            color: Colors.blue,
            fontStyle: FontStyle.italic,
            fontSize: 22,
          ),
        ),
        leading: Icon(
          Icons.info,
          color: Colors.blue,
        ),
        children: [
          ExpansionTile(
            title: Text(
              "First",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
          ),
          ExpansionTile(
            title: Text(
              "Second",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
          ),
          ExpansionTile(
            title: Text(
              "Third",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
          ),
        ],
        trailing: Icon(Icons.more, color: Colors.blue),
      ),
    );
  }
}
