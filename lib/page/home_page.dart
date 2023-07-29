import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Home Page',
          style: Theme.of(context).textTheme.headline3,
        ),
      
      ]),
    );
  }
}