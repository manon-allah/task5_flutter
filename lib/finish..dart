import 'package:flutter/material.dart';

class FinishScreen extends StatelessWidget {
  const FinishScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FINSH",
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.teal[400],
        centerTitle: true,
        toolbarHeight: 70.0,
        elevation: 20.0,
      ),
      body: const Center(
        child: Text(
          "FINSH",
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
