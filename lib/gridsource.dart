import 'package:flutter/material.dart';
import 'package:instagram/grid_two.dart';

class profileInstaTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaGridTwo()
        ),
      ],
    );
  }
}
