import 'package:flutter/material.dart';
import 'package:instagram/grid.dart';


class InstaSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaGrid())
      ],
    );
  }
}