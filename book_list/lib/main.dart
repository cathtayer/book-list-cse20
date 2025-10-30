import 'package:flutter/material.dart';
import 'pages/book_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book List',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const BookListPage(),
    );
  }
}
