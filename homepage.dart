import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WHATS APP"),
        elevation: 10.0,
        actions: [
          IconButton(
            onPressed: () {
              print("you clicked me");
            },
            icon: const Icon(Icons.camera_alt),
          ),
          IconButton(
            onPressed: () {
              print("you clicked me");
            },
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              print("you clicked me");
            },
            icon: const Icon(Icons.menu_outlined),
          ),
        ],
      ),
    );
  }
}
