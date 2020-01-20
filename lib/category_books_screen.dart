import 'package:flutter/material.dart';

class CategoryBooksScreen extends StatelessWidget {
  static const routeName = '/category-books';
  // final String categoryId;
  // final String categoryTitle;

  // CategoryBooksScreen(this.categoryId,this.categoryTitle);



  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String,String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

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
