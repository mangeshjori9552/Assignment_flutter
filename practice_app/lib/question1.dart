import "package:flutter/material.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "DemoApp",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 113, 89, 81),
          actions: const [
            Icon(
              Icons.call,
              size: 35,
              color: Colors.white,
            ),
            SizedBox(width: 10),
            Icon(
              Icons.message,
              size: 35,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
