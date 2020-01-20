import 'package:flutter/material.dart';

class CategoryBooksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Books'),
      ),
      body: Center(
        child: Text('The Books For The Category!'),
      ),
    );
  }
}
