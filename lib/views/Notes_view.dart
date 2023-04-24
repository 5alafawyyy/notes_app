import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notes'),
        actions: const [
          Icon(Icons.search),
        ],
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: const [
          Center(
            child: Text('Hello from notes app'),
          )
        ],
      ),
    );
  }
}
