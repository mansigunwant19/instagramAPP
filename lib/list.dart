import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/stories.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InstaList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) =>
      index == 0 ? new SizedBox(
        child: new InstaStory(),
        height: 150.0,
      )
          : Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 16.0, 8.0, 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: new NetworkImage(
                                  "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F13%2F2015%2F03%2F04%2FSquidward_Design_2.jpg&q=85")
                          )),

                    ),
                    new SizedBox(
                      width: 10.0,
                    ),
                    new Text(
                      "mansigunwant",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                new IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: null,
                )
              ],
            ),
          ),
          Flexible(
            fit: FlexFit.loose,
            child: new Image.network("https://i.scdn.co/image/ab6761610000e5eb26dbdbdacda5c30dc95e0c2c"
            ),

    ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget> [
    new IconButton(
      icon: Icon(
          FontAwesomeIcons.heart,
      ),
    onPressed:() {
    final snackBar = SnackBar(
    content: Text('You have liked this post'),
    action: SnackBarAction(
    label: 'Undo', onPressed: () { },
    ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }



    ),



            new SizedBox(
              width:16.0,


                ),
              new Icon(
                  FontAwesomeIcons.comment,
              ),

              new SizedBox(
                  width:16.0,
              ),
              new Icon(
                  FontAwesomeIcons.paperPlane),


                  ],

            ),
            new Icon(FontAwesomeIcons.bookmark),

              ],


          )
    ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "mansigunwant I was on fire for you"),
            ),

    ],
          ),


      );

  }
}

