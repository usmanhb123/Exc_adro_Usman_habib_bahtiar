import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Halo Dunia'),
        ),
        body: const Center(
          child: Text(
            'Apa kabar dunia?',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}
