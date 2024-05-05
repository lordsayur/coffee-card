import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr, // or rtl based on your app's layout
      child: Scaffold(
        appBar: AppBar(
          title: const Text("My Coffee Id"),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: const Text("Hello, ninjas!!"),
      ),
    );
  }
}
