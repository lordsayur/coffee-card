import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr, // or rtl based on your app's layout
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Coffee Id",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.brown[200],
              padding: const EdgeInsets.all(20),
              child: const Text("How I like my coffee..."),
            ),
            Container(
              color: Colors.brown[100],
              padding: const EdgeInsets.all(20),
              child: const Text("Coffee prefs."),
            ),
          ],
        ),
      ),
    );
  }
}
