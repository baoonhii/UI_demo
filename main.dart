import 'package:flutter/material.dart';
import 'views/photo_list_view.dart';

// HELLO WORLD wwww

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PhotoListView(),
    );
  }
}
