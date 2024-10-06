import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Core2web",
            style: TextStyle(
                fontSize: 28, fontWeight: FontWeight.w700, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 52, 21, 57),
        ),
        body: Center(
          child: Container(height: 200, width: 360, color: Colors.blue),
        ),
      ),
    );
  }
}
