import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "HomePageRoute";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App"),
      ),
    );
  }
}
