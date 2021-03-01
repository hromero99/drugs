import 'package:flutter/material.dart';
import 'package:the_drugs/widget/drug.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("THE drug controller"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 20.0),
          child: DrugCard()
        )
      ),
    );
  }
}
