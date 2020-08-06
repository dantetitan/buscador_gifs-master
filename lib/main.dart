
import 'package:buscador_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    home: HomePage
      (),
    theme: ThemeData(hintColor: Colors.white),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


