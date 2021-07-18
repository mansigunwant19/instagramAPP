import 'package:flutter/material.dart';
import 'package:instagram/profile_two.dart';


class profileInsta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: Instaaprofile())
      ],
    );
  }
}