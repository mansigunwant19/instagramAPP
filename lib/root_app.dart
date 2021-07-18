import 'package:flutter/material.dart';
import 'package:instagram/searchPage.dart';


class RootApp extends StatelessWidget {
    final topBar = new AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        elevation: 1.0,
        leading: TextField(
            decoration: InputDecoration(icon: Icon(Icons.search)),

          )
        );


  @override
  Widget build(BuildContext context) {

      return new Scaffold(
        appBar: topBar,

        body: new InstaSearch(),
        bottomNavigationBar: new Container(
          color: Colors.white,
          height: 50.0,
          child: new BottomAppBar(
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

