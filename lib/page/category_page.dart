import 'package:flutter/material.dart';


class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Category Page',
          style: Theme.of(context).textTheme.headline3,
        ),
        
      ]),
    );
  }
}
