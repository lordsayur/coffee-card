import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My Coffee Id"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.ltr, // or rtl based on your app's layout
      child: Center(
        child: Text("Hello, ninjas!!"),
      ),
    );
  }
}
