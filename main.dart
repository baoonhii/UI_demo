import 'package:flutter/material.dart';
import 'views/photo_list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image AI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PhotoListView(), // Sử dụng PhotoListView để hiển thị danh sách ảnh
    );
  }
}
