import 'package:flutter/material.dart';
import 'package:instagram/list.dart';

class InstaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaList())
      ],
    );
  }
}

