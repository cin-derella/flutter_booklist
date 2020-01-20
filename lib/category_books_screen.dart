import 'package:flutter/material.dart';

class CategoryBooksScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryBooksScreen(this.categoryId,this.categoryTitle);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Books For The Category!'),
      ),
    );
  }
}
