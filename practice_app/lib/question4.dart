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
        body: Center(
          child: Row(
            children: [
              Container(height: 200, width: 200, color: Colors.amber),
              const SizedBox(width: 10),
              Container(height: 200, width: 200, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}
