import 'package:flutter/material.dart';
import 'product_list.dart';
import 'package:flutter/material.dart';
import 'product_data.dart';
import 'product.dart';
import 'product_details_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Product list',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Household Chemicals Store',
      theme: ThemeData(
        primaryColor: const Color (0xFF007BFF),
      ),
      home: const ProductListScreen(),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
      backgroundColor: const Color (0xFFFFFFFF),
      appBar: AppBar(
        title: const Text(
            'Products list',
            style: TextStyle(color: Colors.white, fontSize: 30)),
        backgroundColor: const Color (0xFF58A1FF),
      )
  );
}