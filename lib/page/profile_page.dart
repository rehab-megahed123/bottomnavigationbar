import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Profile Page',
          style: Theme.of(context).textTheme.headline3,
        ),
      
      ]),
    );
  }
}