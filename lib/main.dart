import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            "Big man",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                "https://i.pinimg.com/736x/ed/78/11/ed78116c19573356cd2519cf1f4e73d7.jpg"),
          ),
        ),
      ),
    ),
  );
}
