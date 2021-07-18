import 'package:flutter/material.dart';

class InstaStory extends StatelessWidget {

  final topText = Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Text('Stories'),
      new Row(
        children: <Widget>[
          new Icon(Icons.play_arrow),
          new Text("Watch All"),
        ],

      )
    ],
  );

  final stories = Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),

        child: new ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context, index) =>
          new Stack(
            children: <Widget>[
              new Container(
                width: 60.0,
                height: 60.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new NetworkImage(
                          "https://i.pinimg.com/474x/28/38/a5/2838a50688623f2772dcaa5854c3d591.jpg"
                      ),

)

                ),

                margin: const EdgeInsets.symmetric(horizontal: 8.0),
              ),
         
            ],
          )),
        ),
  );



  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.all(16.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget> [
          topText,
         stories,

        ],
      )
    );
  }
}

    