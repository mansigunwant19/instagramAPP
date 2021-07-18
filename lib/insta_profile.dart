import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:instagram/profile_insta.dart';


class InstaProfile extends StatelessWidget {
  final topBar = new AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 1.0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>
          [
            Icon(
              Icons.lock,

            ),
          Text(
            'mansigunwant',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 18,


            ),
          ),
          Icon(
            Icons.keyboard_arrow_down,
          ),
        ]


      ),
  );
















  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: topBar,

      body: new profileInsta(),


      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        child:
          new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.home,

                  ),
                  onPressed: null,

                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: () {},
                ),




                new IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed: null,
                ),

            ],
          ),
        ),


      ),



               );





  }
}
